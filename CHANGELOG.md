<a name="unreleased"></a>
## [Unreleased]


<a name="latest"></a>
## [latest] - 2025-07-29

<a name="v1.1.5"></a>
## [v1.1.5] - 2025-07-29
### Bug Fixes
- fixes button/link to getting started page in homepage
- update perforce tf test to support branches on forks as well as source repo
- Minor Perforce module copy/paste naming resolution ([#645](https://github.com/aws-games/cloud-game-development-toolkit/issues/645))
- Fixes typo in code block in samples DDC readme
- hardcode protocol to appease checkov
- Update SG reference in P4 FSxN Example ([#640](https://github.com/aws-games/cloud-game-development-toolkit/issues/640))
- **p4:** Fix typo'ed output.shared_application_load_balancer_arn

### Chore
- remove kevon from description :( ([#672](https://github.com/aws-games/cloud-game-development-toolkit/issues/672))
- update dependabot configuration
- **deps:** bump the random-provider group across 9 directories with 1 update ([#653](https://github.com/aws-games/cloud-game-development-toolkit/issues/653))
- **deps:** bump NetApp/netapp-ontap
- **deps:** bump NetApp/netapp-ontap in /samples/simple-build-pipeline
- **deps:** bump squidfunk/mkdocs-material in /docs
- **deps:** bump the aws-provider group across 8 directories with 1 update
- **deps:** bump the aws-provider group across 8 directories with 1 update ([#662](https://github.com/aws-games/cloud-game-development-toolkit/issues/662))
- **deps:** bump hashicorp/local in /modules/perforce/modules/p4-server
- **deps:** bump hashicorp/local in /modules/perforce
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump squidfunk/mkdocs-material in /docs
- **deps:** bump ossf/scorecard-action from 2.4.1 to 2.4.2
- **deps:** bump aquasecurity/trivy-action from 0.30.0 to 0.31.0

### Docs
- fixed broken links in getting started guide
- **horde:** add alb http listeners to README.md

### Features
- Packer template for Cloud Game Development virtual workstation AMI ([#651](https://github.com/aws-games/cloud-game-development-toolkit/issues/651))
- Unity Accelerator asset caching proxy
- **horde:** allow users to bring their own horde-server images ([#643](https://github.com/aws-games/cloud-game-development-toolkit/issues/643))
- **horde:** add HTTP redirect listeners to ALBs
- **p4:** allow users to specify a private ip ([#665](https://github.com/aws-games/cloud-game-development-toolkit/issues/665))
- **p4:** p4_configure.sh attempts to use --fqdn if passed ([#666](https://github.com/aws-games/cloud-game-development-toolkit/issues/666))


<a name="v1.1.4"></a>
## [v1.1.4] - 2025-06-09
### Bug Fixes
- Remove commented out NetApp volume resources and cleanup IAM managed policies
- Resolved EC2 DNS self-signed certificate bug in P4 Server packer template
- Adding cloud DDC sample for mkdocs.yml
- **helix swarm:** helix swarm does not support horizontal scaling, so helix swarm container count is now set to 1

### Chore
- Add Terraform tests for new Perforce module ([#604](https://github.com/aws-games/cloud-game-development-toolkit/issues/604))
- regenerate CHANGELOG.md for 2025-03-19
- Minor maintenance to Helix Core module
- Minor Helix Authentication fixes
- regenerate CHANGELOG.md for 2025-06-09
- Addressed IAM policy warnings for Helix Swarm
- **deps:** bump actions/github-script from 6 to 7
- **deps:** bump mkdocs-material from 9.6.11 to 9.6.12 in /docs
- **deps:** bump xt0rted/pull-request-comment-branch from 1 to 3
- **deps:** bump actions/checkout from 3 to 4
- **deps:** bump squidfunk/mkdocs-material in /docs
- **deps:** bump mkdocs-material from 9.6.9 to 9.6.11 in /docs
- **deps:** bump squidfunk/mkdocs-material in /docs
- **deps:** bump aquasecurity/trivy-action from 0.29.0 to 0.30.0
- **deps:** bump mkdocs-material from 9.6.8 to 9.6.9 in /docs
- **deps:** bump squidfunk/mkdocs-material from 9.6.8 to 9.6.9 in /docs
- **deps:** bump actions/upload-artifact from 4.6.1 to 4.6.2
- **deps:** bump the awscc-provider group across 2 directories with 1 update
- **deps:** bump mkdocs-material from 9.6.12 to 9.6.14 in /docs

### Code Refactoring
- Update Simple Build Pipeline sample to use new Perforce parent module ([#608](https://github.com/aws-games/cloud-game-development-toolkit/issues/608))
- Perforce modules consolidated to simplify shared resource creation ([#585](https://github.com/aws-games/cloud-game-development-toolkit/issues/585))
- Updated Perforce complete example to remove NLB front for Helix Core
- reorganize unreal cloud ddc module structure

### Docs
- Adjustments to mkdocs structure, and updates to "getting started" and Perforce documentation. ([#612](https://github.com/aws-games/cloud-game-development-toolkit/issues/612))
- updates and expands on `unreal-cloud-ddc-intra-cluster` installation and usage docs
- fixes relative path for `unreal-cloud-ddc-infra` and `unreal-cloud-ddc-intra-cluster` Terraform module docs
- add unreal fest video to horde module
- **TeamCity:** Adding TeamCity module docs and example architecture

### Features
- Adds debug variable and flag
- Simple example deployment of Helix Core backed by FSxN
- FSxN ISCSI provisioning for Helix Core module
- Modified p4_configure.sh to mount ISCSI volumes from FSxN


<a name="v1.1.3-alpha"></a>
## [v1.1.3-alpha] - 2025-03-19
### Bug Fixes
- create_external_alb shouldn't block internal SG Ingress rules
- alb_subnet variables should not be required if create boolean is false
- Attaching perforce web service ALB to target group
- use provided admin password secret for Helix Authentication Service ADMIN_PASSWD, instead of the username secret
- AMI version bump for Helix Core, region variable made optional

### Chore
- update dependabot configuration to include unreal modules
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump mkdocs-material from 9.6.4 to 9.6.7 in /docs
- **deps:** bump the awscc-provider group across 2 directories with 1 update
- **deps:** bump the awscc-provider group across 2 directories with 1 update
- **deps:** bump squidfunk/mkdocs-material from 9.6.4 to 9.6.7 in /docs
- **deps:** bump the awscc-provider group across 2 directories with 1 update
- **deps:** bump actions/upload-artifact from 4.6.0 to 4.6.1
- **deps:** bump ossf/scorecard-action from 2.4.0 to 2.4.1
- **deps:** bump hashicorp/random
- **deps:** bump the awscc-provider group across 2 directories with 1 update
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump squidfunk/mkdocs-material from 9.6.7 to 9.6.8 in /docs
- **deps:** bump the random-provider group across 4 directories with 1 update
- **deps:** bump mkdocs-material from 9.6.3 to 9.6.4 in /docs
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump squidfunk/mkdocs-material from 9.6.2 to 9.6.4 in /docs
- **deps:** bump actions/upload-artifact from 4.5.0 to 4.6.0
- **deps:** bump mkdocs-material from 9.6.7 to 9.6.8 in /docs
- **deps:** bump hashicorp/aws
- **deps:** bump mkdocs-material from 9.6.2 to 9.6.3 in /docs
- **deps:** bump squidfunk/mkdocs-material from 9.6.1 to 9.6.2 in /docs
- **deps:** bump mkdocs-material from 9.5.50 to 9.6.2 in /docs
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump squidfunk/mkdocs-material in /docs
- **deps:** bump the awscc-provider group across 2 directories with 1 update
- **deps:** bump aws-actions/configure-aws-credentials
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump squidfunk/mkdocs-material in /docs
- **deps:** bump release-drafter/release-drafter from 6.0.0 to 6.1.0
- **deps:** bump mkdocs-material from 9.5.49 to 9.5.50 in /docs
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump aws-actions/configure-aws-credentials
- **deps:** bump the aws-provider group across 5 directories with 1 update

### Docs
- fix broken link in readme
- **Perforce:** Updating documentation for Perforce Complete example reference architecture

### Features
- **Helix Authentication Service:** Shifting ALB creation to support external networking configuration
- **Helix Core:** Plaintext support for Helix Core, optional EIP creation
- **Helix Core:** Adding plaintext variable to p4_configre.sh
- **Helix Swarm:** Shifting ALB creation to support external networking configuration
- **Perforce Example:** Update complete example for shared networking configuration across services
- **TeamCity Example:** example terraform configuration for deploying TeamCity module
- **TeamCity Server:** terraform module for deploying TeamCity server on ECS Fargate


<a name="v1.1.2-alpha"></a>
## [v1.1.2-alpha] - 2024-12-20
### Chore
- regenerate CHANGELOG.md for 2024-12-20
- ignore tf backend.tf files in .gitignore
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump actions/upload-artifact from 4.4.3 to 4.5.0
- **deps:** bump the aws-provider group across 5 directories with 1 update

### Docs
- removed READMEs from source directories and moved them to their own dedicated docs pages in docs/ dir
- update contributor documentation to include table of contents
- updates to doc formatting and fixed broken links


<a name="v1.1.1-alpha"></a>
## [v1.1.1-alpha] - 2024-12-17
### Bug Fixes
- Added service target group ARNs as outputs for HAS and Swarm
- Adds defaults to `vpc_id` and `subnet_id` variables
- bash error causing build failure when running p4_configure.sh ([#367](https://github.com/aws-games/cloud-game-development-toolkit/issues/367))
- **horde:** add JwtIssuer to ensure container retains agents on restart
- **horde:** allow inbound access to horde agents on ports 7000-7010 from other horde agents
- **perforce:** fixed minor issues in p4_configure.sh
- **perforce:** add Unicode support and fix main module to handle existing security groups

### Chore
- make SELinux label updates configurable
- remove packer assets .ci directory ([#337](https://github.com/aws-games/cloud-game-development-toolkit/issues/337))
- fix tag names so that they match recommended best practices ([#343](https://github.com/aws-games/cloud-game-development-toolkit/issues/343))
- define nat gateway routes for private route tables outside of aws_route_table resources in samples and modules ([#354](https://github.com/aws-games/cloud-game-development-toolkit/issues/354))
- adds triage label to our issue templates
- regenerate CHANGELOG.md for 2024-12-17
- document parameter values for '--unicode' flag
- provide appropriate association name for configuring Helix Core via SSM
- fix naming
- **checkov:** Suppresses CKV_AWS_378 rule ([#339](https://github.com/aws-games/cloud-game-development-toolkit/issues/339))
- **deps:** bump mkdocs-material from 9.5.42 to 9.5.44 in /docs
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump aquasecurity/trivy-action from 0.28.0 to 0.29.0
- **deps:** bump mkdocs-material from 9.5.45 to 9.5.46 in /docs
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump mkdocs-material from 9.5.44 to 9.5.45 in /docs
- **deps:** bump mkdocs-open-in-new-tab from 1.0.7 to 1.0.8 in /docs
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump actions/checkout from 3.0.0 to 4.2.2
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump hashicorp/setup-terraform from 1 to 3
- **deps:** bump aws-actions/configure-aws-credentials
- **deps:** bump mkdocs-material from 9.5.41 to 9.5.42 in /docs
- **deps:** bump mkdocs-open-in-new-tab from 1.0.6 to 1.0.7 in /docs
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump aquasecurity/trivy-action from 0.24.0 to 0.28.0
- **deps:** bump mkdocs-material from 9.5.40 to 9.5.41 in /docs
- **deps:** bump the awscc-provider group across 3 directories with 1 update
- **deps:** bump python from 3.12.7 to 3.13.0 in /docs ([#349](https://github.com/aws-games/cloud-game-development-toolkit/issues/349))
- **deps:** bump actions/upload-artifact from 4.4.0 to 4.4.3 ([#356](https://github.com/aws-games/cloud-game-development-toolkit/issues/356))
- **deps:** bump mkdocs-material from 9.5.39 to 9.5.40 in /docs ([#359](https://github.com/aws-games/cloud-game-development-toolkit/issues/359))
- **deps:** bump mkdocs-open-in-new-tab from 1.0.5 to 1.0.6 in /docs ([#345](https://github.com/aws-games/cloud-game-development-toolkit/issues/345))
- **deps:** bump the aws-provider group across 5 directories with 1 update
- **deps:** bump mkdocs-material from 9.5.37 to 9.5.39 in /docs ([#335](https://github.com/aws-games/cloud-game-development-toolkit/issues/335))
- **deps:** bump the aws-provider group across 5 directories with 1 update ([#344](https://github.com/aws-games/cloud-game-development-toolkit/issues/344))
- **deps:** bump mkdocs-material from 9.5.46 to 9.5.48 in /docs
- **deps:** bump python from 3.12.6 to 3.12.7 in /docs ([#340](https://github.com/aws-games/cloud-game-development-toolkit/issues/340))
- **deps:** bump mkdocs-material from 9.5.48 to 9.5.49 in /docs
- **deps:** bump python from 3.13.0 to 3.13.1 in /docs

### Docs
- clarify that modules are intended to be depended on, and samples are reference implementations meant to be copied and modified
- fix formatting of simple build pipeline docs
- fix formatting of local.tf in simple build pipeline docs
- fix formatting of jenkins pipeline assets page
- clarify use case of Ansible playbooks vs Packer templates
- clarify that deploying multiple samples independently is not supported
- point users explicitly to a Classic GitHub Personal Access Token
- fix typo in getting started guide
- Updates the getting started instructions for the simple build pipeline sample

### Features
- **perforce:** implement Helix Core setup playbook


<a name="v1.1.0-alpha"></a>
## [v1.1.0-alpha] - 2024-10-01
### Bug Fixes
- improve stability of build agent packer scripts, adjust winrm timeout to 15 minutes, remove packer variables that aren't needed ([#318](https://github.com/aws-games/cloud-game-development-toolkit/issues/318))

### Chore
- update changelog ([#305](https://github.com/aws-games/cloud-game-development-toolkit/issues/305))
- **deps:** bump the awscc-provider group across 3 directories with 1 update ([#323](https://github.com/aws-games/cloud-game-development-toolkit/issues/323))
- **deps:** bump mkdocs-material from 9.5.35 to 9.5.37 in /docs ([#314](https://github.com/aws-games/cloud-game-development-toolkit/issues/314))
- **deps:** bump the aws-provider group across 5 directories with 1 update ([#324](https://github.com/aws-games/cloud-game-development-toolkit/issues/324))
- **deps:** bump the aws-provider group across 5 directories with 1 update ([#298](https://github.com/aws-games/cloud-game-development-toolkit/issues/298))
- **deps:** bump the awscc-provider group across 3 directories with 1 update ([#291](https://github.com/aws-games/cloud-game-development-toolkit/issues/291))
- **deps:** bump the random-provider group across 5 directories with 1 update ([#310](https://github.com/aws-games/cloud-game-development-toolkit/issues/310))
- **deps:** bump mkdocs-material from 9.5.34 to 9.5.35 in /docs ([#287](https://github.com/aws-games/cloud-game-development-toolkit/issues/287))

### Docs
- add perforce complete example in docs ([#333](https://github.com/aws-games/cloud-game-development-toolkit/issues/333))
- updates to documentation ([#329](https://github.com/aws-games/cloud-game-development-toolkit/issues/329))

### Features
- install requirements for (auto)mounting FSx volumes on Jenkins Windows build agents ([#319](https://github.com/aws-games/cloud-game-development-toolkit/issues/319))
- **helix-core:** add ARM64 support ([#239](https://github.com/aws-games/cloud-game-development-toolkit/issues/239))


<a name="v1.0.1-alpha"></a>
## [v1.0.1-alpha] - 2024-09-16
### Bug Fixes
- changelog automation ([#261](https://github.com/aws-games/cloud-game-development-toolkit/issues/261))
- adding branch creation to workflow ([#259](https://github.com/aws-games/cloud-game-development-toolkit/issues/259))
- dependabot grouping terraform providers ([#228](https://github.com/aws-games/cloud-game-development-toolkit/issues/228))
- wait for cloud-init to complete prior to installing packages during Perforce Helix Core AMI creation ([#193](https://github.com/aws-games/cloud-game-development-toolkit/issues/193))
- **changelog:** GHA bot committer ([#255](https://github.com/aws-games/cloud-game-development-toolkit/issues/255))
- **changelog:** Add automated PR creation ([#252](https://github.com/aws-games/cloud-game-development-toolkit/issues/252))
- **fsx_automounter:** when FSx automounter can't list tags for an FSx volume, the AccessDenied exception is now treated as a warning ([#226](https://github.com/aws-games/cloud-game-development-toolkit/issues/226))
- **p4_configure:** resolve script execution errors and repair broken … ([#232](https://github.com/aws-games/cloud-game-development-toolkit/issues/232))

### Chore
- adjusting changelog automation to leverage GH api ([#266](https://github.com/aws-games/cloud-game-development-toolkit/issues/266))
- update changelog workflow ([#284](https://github.com/aws-games/cloud-game-development-toolkit/issues/284))
- update changelog ([#285](https://github.com/aws-games/cloud-game-development-toolkit/issues/285))
- **deps:** bump hashicorp/awscc from 1.10.0 to 1.11.0 in /samples/simple-build-pipeline ([#220](https://github.com/aws-games/cloud-game-development-toolkit/issues/220))
- **deps:** bump hashicorp/awscc from 1.9.0 to 1.10.0 in /modules/perforce/helix-core ([#207](https://github.com/aws-games/cloud-game-development-toolkit/issues/207))
- **deps:** bump mkdocs-material from 9.5.33 to 9.5.34 in /docs ([#236](https://github.com/aws-games/cloud-game-development-toolkit/issues/236))
- **deps:** bump actions/upload-artifact from 4.3.6 to 4.4.0 ([#235](https://github.com/aws-games/cloud-game-development-toolkit/issues/235))
- **deps:** bump the aws-provider group across 5 directories with 1 update ([#241](https://github.com/aws-games/cloud-game-development-toolkit/issues/241))
- **deps:** bump the awscc-provider group across 3 directories with 1 update ([#242](https://github.com/aws-games/cloud-game-development-toolkit/issues/242))
- **deps:** bump the aws-provider group across 5 directories with 1 update ([#233](https://github.com/aws-games/cloud-game-development-toolkit/issues/233))
- **deps:** bump the aws-provider group across 5 directories with 1 update ([#231](https://github.com/aws-games/cloud-game-development-toolkit/issues/231))
- **deps:** bump mkdocs-material from 9.5.32 to 9.5.33 in /docs ([#229](https://github.com/aws-games/cloud-game-development-toolkit/issues/229))
- **deps:** bump mkdocs-open-in-new-tab from 1.0.3 to 1.0.5 in /docs ([#263](https://github.com/aws-games/cloud-game-development-toolkit/issues/263))
- **deps:** bump mkdocs-material from 9.5.31 to 9.5.32 in /docs ([#211](https://github.com/aws-games/cloud-game-development-toolkit/issues/211))
- **deps:** bump python from 3.12 to 3.12.6 in /docs ([#243](https://github.com/aws-games/cloud-game-development-toolkit/issues/243))
- **deps:** bump hashicorp/awscc from 1.9.0 to 1.10.0 in /modules/perforce/helix-authentication-service ([#205](https://github.com/aws-games/cloud-game-development-toolkit/issues/205))
- **deps:** bump hashicorp/aws from 5.62.0 to 5.63.1 in /samples/simple-build-pipeline ([#216](https://github.com/aws-games/cloud-game-development-toolkit/issues/216))
- **deps:** bump hashicorp/awscc from 1.6.0 to 1.9.0 in /modules/perforce/helix-authentication-service ([#196](https://github.com/aws-games/cloud-game-development-toolkit/issues/196))
- **deps:** bump hashicorp/aws from 5.59.0 to 5.62.0 in /modules/perforce/helix-authentication-service ([#197](https://github.com/aws-games/cloud-game-development-toolkit/issues/197))
- **deps:** bump hashicorp/awscc from 1.6.0 to 1.9.0 in /modules/perforce/helix-core ([#198](https://github.com/aws-games/cloud-game-development-toolkit/issues/198))
- **deps:** bump hashicorp/aws from 5.59.0 to 5.62.0 in /modules/perforce/helix-core ([#199](https://github.com/aws-games/cloud-game-development-toolkit/issues/199))
- **deps:** bump hashicorp/aws from 5.59.0 to 5.62.0 in /modules/perforce/helix-swarm ([#200](https://github.com/aws-games/cloud-game-development-toolkit/issues/200))
- **deps:** bump hashicorp/aws from 5.59.0 to 5.62.0 in /samples/simple-build-pipeline ([#201](https://github.com/aws-games/cloud-game-development-toolkit/issues/201))
- **deps:** bump hashicorp/awscc from 1.6.0 to 1.9.0 in /samples/simple-build-pipeline ([#202](https://github.com/aws-games/cloud-game-development-toolkit/issues/202))
- **deps:** bump mike from 2.1.2 to 2.1.3 in /docs ([#189](https://github.com/aws-games/cloud-game-development-toolkit/issues/189))
- **deps:** bump hashicorp/aws from 5.59.0 to 5.62.0 in /modules/jenkins ([#195](https://github.com/aws-games/cloud-game-development-toolkit/issues/195))

### Docs
- add openssf scorecard badge to readme ([#219](https://github.com/aws-games/cloud-game-development-toolkit/issues/219))
- link to installation instructions for required tools, fix packer command invocation instructions ([#194](https://github.com/aws-games/cloud-game-development-toolkit/issues/194))
- Windows Build AMI README ([#187](https://github.com/aws-games/cloud-game-development-toolkit/issues/187))


<a name="v1.0.0-alpha"></a>
## [v1.0.0-alpha] - 2024-08-07

<a name="staging"></a>
## staging - 2024-08-07
### Bug Fixes
- fix issue where SSH public key was not baked into the Windows Jenkins build agent AMI ([#150](https://github.com/aws-games/cloud-game-development-toolkit/issues/150))
- bug fixes for FSxZ storage in build farm ([#152](https://github.com/aws-games/cloud-game-development-toolkit/issues/152))
- allow Jenkins build agents to discover FSx volumes/snapshots and make outbound Internet connections ([#147](https://github.com/aws-games/cloud-game-development-toolkit/issues/147))

### Chore
- add CODEOWNERS file ([#132](https://github.com/aws-games/cloud-game-development-toolkit/issues/132))
- Updates to docs ([#63](https://github.com/aws-games/cloud-game-development-toolkit/issues/63))
- fix makefile ([#65](https://github.com/aws-games/cloud-game-development-toolkit/issues/65))
- Modify version handling in Docs ([#66](https://github.com/aws-games/cloud-game-development-toolkit/issues/66))
- **deps:** bump mkdocs-material from 9.5.27 to 9.5.28 in /docs ([#135](https://github.com/aws-games/cloud-game-development-toolkit/issues/135))
- **deps:** bump mkdocs-material from 9.5.26 to 9.5.27 in /docs ([#77](https://github.com/aws-games/cloud-game-development-toolkit/issues/77))
- **deps:** bump aquasecurity/trivy-action from 0.23.0 to 0.24.0 ([#137](https://github.com/aws-games/cloud-game-development-toolkit/issues/137))
- **deps:** bump actions/upload-artifact from 4.3.3 to 4.3.4 ([#136](https://github.com/aws-games/cloud-game-development-toolkit/issues/136))
- **deps:** bump actions/upload-artifact from 4.3.5 to 4.3.6 ([#178](https://github.com/aws-games/cloud-game-development-toolkit/issues/178))
- **deps:** bump mkdocs-material from 9.5.29 to 9.5.30 in /docs ([#153](https://github.com/aws-games/cloud-game-development-toolkit/issues/153))
- **deps:** bump mike from 2.1.1 to 2.1.2 in /docs ([#110](https://github.com/aws-games/cloud-game-development-toolkit/issues/110))
- **deps:** bump mkdocs-material from 9.5.28 to 9.5.29 in /docs ([#144](https://github.com/aws-games/cloud-game-development-toolkit/issues/144))
- **deps:** bump github/codeql-action from 3.25.8 to 3.25.10 ([#69](https://github.com/aws-games/cloud-game-development-toolkit/issues/69))
- **deps:** bump ossf/scorecard-action from 2.3.3 to 2.4.0 ([#167](https://github.com/aws-games/cloud-game-development-toolkit/issues/167))
- **deps:** bump actions/upload-artifact from 4.3.4 to 4.3.5 ([#171](https://github.com/aws-games/cloud-game-development-toolkit/issues/171))
- **deps:** bump mkdocs-material from 9.5.30 to 9.5.31 in /docs ([#172](https://github.com/aws-games/cloud-game-development-toolkit/issues/172))
- **deps:** bump github/codeql-action from 3.24.9 to 3.25.8 ([#53](https://github.com/aws-games/cloud-game-development-toolkit/issues/53))
- **deps:** bump mkdocs-material from 9.5.25 to 9.5.26 in /docs ([#54](https://github.com/aws-games/cloud-game-development-toolkit/issues/54))

### Code Refactoring
- Perforce Helix Core AMI revamp, simple build pipeline DNS ([#73](https://github.com/aws-games/cloud-game-development-toolkit/issues/73))

### Docs
- update changelog ([#181](https://github.com/aws-games/cloud-game-development-toolkit/issues/181))
- update main docs page ([#179](https://github.com/aws-games/cloud-game-development-toolkit/issues/179))
- update layout of documentation main page theme ([#175](https://github.com/aws-games/cloud-game-development-toolkit/issues/175))
- update documentation ([#163](https://github.com/aws-games/cloud-game-development-toolkit/issues/163))
- update workflow for docs ([#129](https://github.com/aws-games/cloud-game-development-toolkit/issues/129))
- update workflow ([#128](https://github.com/aws-games/cloud-game-development-toolkit/issues/128))
- fix workflow to use gh inputs from workflow ([#127](https://github.com/aws-games/cloud-game-development-toolkit/issues/127))
- update to docs and flip release workflow to manual ([#126](https://github.com/aws-games/cloud-game-development-toolkit/issues/126))
- fix commit depth ([#125](https://github.com/aws-games/cloud-game-development-toolkit/issues/125))
- modify the workflow for docs release and update documentation ([#124](https://github.com/aws-games/cloud-game-development-toolkit/issues/124))
- fix docs ci ([#123](https://github.com/aws-games/cloud-game-development-toolkit/issues/123))
- modify git fetch-depth for docs ci ([#121](https://github.com/aws-games/cloud-game-development-toolkit/issues/121))
- update README.md ([#119](https://github.com/aws-games/cloud-game-development-toolkit/issues/119))
- consolidate Ansible playbooks under assets ([#117](https://github.com/aws-games/cloud-game-development-toolkit/issues/117))
- fix url to documentation to point to /latest ([#80](https://github.com/aws-games/cloud-game-development-toolkit/issues/80))
- add GH Pull Request template ([#67](https://github.com/aws-games/cloud-game-development-toolkit/issues/67))
- updates workflow and adds changelog automation ([#61](https://github.com/aws-games/cloud-game-development-toolkit/issues/61))
- add issue template for RFCs ([#57](https://github.com/aws-games/cloud-game-development-toolkit/issues/57))
- add git-chglog for changelog generation ([#49](https://github.com/aws-games/cloud-game-development-toolkit/issues/49))
- enable workflow dispatch ([#36](https://github.com/aws-games/cloud-game-development-toolkit/issues/36))
- fix docs release workflow ([#34](https://github.com/aws-games/cloud-game-development-toolkit/issues/34))
- convert docs releases to use mike ([#33](https://github.com/aws-games/cloud-game-development-toolkit/issues/33))
- adds markdown docs for assets, modules, playbooks, and samples ([#32](https://github.com/aws-games/cloud-game-development-toolkit/issues/32))
- adds issue template for submitting maintenance issues ([#31](https://github.com/aws-games/cloud-game-development-toolkit/issues/31))
- Adds documentation and GH workflow for build/publish of docs ([#21](https://github.com/aws-games/cloud-game-development-toolkit/issues/21))
- Updates to project README ([#20](https://github.com/aws-games/cloud-game-development-toolkit/issues/20))
- Adds project docs ([#13](https://github.com/aws-games/cloud-game-development-toolkit/issues/13))

### Features
- Added getting-started documentation for quickstart with Simple Build Pipeline ([#177](https://github.com/aws-games/cloud-game-development-toolkit/issues/177))
- Updates to CI configurations for pre-commit and GHA ([#154](https://github.com/aws-games/cloud-game-development-toolkit/issues/154))
- Helix Authentication Extension ([#82](https://github.com/aws-games/cloud-game-development-toolkit/issues/82))
- enable web based administration through variables for HAS ([#79](https://github.com/aws-games/cloud-game-development-toolkit/issues/79))
- complete sample with both Jenkins and Perforce modules ([#60](https://github.com/aws-games/cloud-game-development-toolkit/issues/60))
- Add packer build agent templates for Linux (Ubuntu Jammy 22.04, Amazon Linux 2023) ([#46](https://github.com/aws-games/cloud-game-development-toolkit/issues/46))
- **devops:** Add new DevOps playbook files ([#76](https://github.com/aws-games/cloud-game-development-toolkit/issues/76))
- **packer:** switch AMI from Rocky Linux to Amazon Linux 2023 and up… ([#141](https://github.com/aws-games/cloud-game-development-toolkit/issues/141))


[Unreleased]: https://github.com/aws-games/cloud-game-development-toolkit/compare/latest...HEAD
[latest]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.1.5...latest
[v1.1.5]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.1.4...v1.1.5
[v1.1.4]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.1.3-alpha...v1.1.4
[v1.1.3-alpha]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.1.2-alpha...v1.1.3-alpha
[v1.1.2-alpha]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.1.1-alpha...v1.1.2-alpha
[v1.1.1-alpha]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.1.0-alpha...v1.1.1-alpha
[v1.1.0-alpha]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.0.1-alpha...v1.1.0-alpha
[v1.0.1-alpha]: https://github.com/aws-games/cloud-game-development-toolkit/compare/v1.0.0-alpha...v1.0.1-alpha
[v1.0.0-alpha]: https://github.com/aws-games/cloud-game-development-toolkit/compare/staging...v1.0.0-alpha
