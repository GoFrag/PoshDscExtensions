@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.0'

# ID used to uniquely identify this module
GUID = '1a145eff-7c0c-42b5-8370-76750c5bdd27'

# Author of this module
Author = 'James Dawson'

# Company or vendor of this module
CompanyName = 'Readsource'

# Copyright statement for this module
Copyright = '(c) 2013 Readsource. All rights reserved.'

# Description of the functionality provided by this module
Description = 'The CloneAzureVhd DSC Resource'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @("CloneAzureVhdResource.psm1")

# Functions to export from this module
FunctionsToExport = @("Get-TargetResource", "Set-TargetResource", "Test-TargetResource")

# Cmdlets to export from this module
#CmdletsToExport = '*'

# HelpInfo URI of this module
# HelpInfoURI = ''
}