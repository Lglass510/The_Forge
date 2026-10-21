# Active Directory Bulk Onboarding Script

The script now lives with its lab write-up in The Keep:

- **Script:** [Invoke-EmployeeOnboarding.ps1](https://github.com/Lglass510/The_Keep/blob/main/ActiveDirectory/scripts/Invoke-EmployeeOnboarding.ps1)
- **Write-up and verified counts:** [The Keep / ActiveDirectory](https://github.com/Lglass510/The_Keep/tree/main/ActiveDirectory)

It creates 10 manager accounts and up to 201 employee accounts from a CSV, places each in its department OU, sets the `Manager` attribute, and adds `Contractor` and `Remote` group members. The initial password is prompted for, never stored in the script, and `-WhatIf` previews the run.

The earlier copies of this script in this folder were pasted from a document editor and picked up HTML entities and stray spaces (`mavlab_employees. csv`, `$Employee. Department`), so they would not run. They were replaced by this pointer.
