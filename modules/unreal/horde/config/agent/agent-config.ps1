<powershell>
# Enlarge all file systems to fill the EBS volumes
(Get-PSDrive -PSProvider FileSystem).Name | ForEach-Object { Resize-Partition -DriveLetter $_ -Size $(Get-PartitionSupportedSize -DriveLetter $_).SizeMax -ErrorAction SilentlyContinue }

# If necessary, fetch the p4trust file
%{if p4_trust_bucket != null}
Read-S3Object -BucketName ${p4_trust_bucket} -Key agent/.p4trust -File $Env:USERPROFILE\p4trust.txt
%{endif}

# Install the necessary dotnet runtime
choco install -y --no-progress dotnet-${dotnet_runtime_version}-runtime

# Refresh the environment
Import-Module $env:ChocolateyInstall\helpers\chocolateyProfile.psm1
refreshenv

# Windows doesn't support RBN so we do it manually
$instanceid = @(Get-EC2InstanceMetadata -Category InstanceId)[0]
Rename-Computer $instanceid

# Download and unzip the agent
Invoke-WebRequest -Uri https://${fully_qualified_domain_name}/api/v1/tools/horde-agent?action=Zip -OutFile C:\HordeAgent.zip
Expand-Archive -LiteralPath C:\HordeAgent.zip -DestinationPath C:\Horde -Force

# Configure and start the agent
C:\Horde\HordeAgent.exe SetServer -Default -Url="https://${fully_qualified_domain_name}"
C:\Horde\HordeAgent.exe Service Install -Start=false
</powershell>
