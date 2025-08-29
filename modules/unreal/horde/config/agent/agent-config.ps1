<powershell>
(Get-PSDrive -PSProvider FileSystem).Name | ForEach-Object { Resize-Partition -DriveLetter $_ -Size $(Get-PartitionSupportedSize -DriveLetter $_).SizeMax }

%{if p4_trust_bucket != null}
Read-S3Object -BucketName ${p4_trust_bucket} -Key agent/.p4trust -File $Env:USERPROFILE\p4trust.txt
%{endif}

Invoke-WebRequest -Uri https://${fully_qualified_domain_name}/api/v1/tools/horde-agent?action=Zip -OutFile C:\HordeAgent.zip
Expand-Archive -LiteralPath C:\HordeAgent.zip -DestinationPath C:\Horde -Force
dotnet C:\Horde\HordeAgent.dll SetServer -Default -Url="https://${fully_qualified_domain_name}"
dotnet C:\Horde\HordeAgent.dll Service Install
</powershell>
<persist>true</persist>
