@{

# Script module or binary module file associated with this manifest.
RootModule = 'DefaultParameter.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# ID used to uniquely identify this module
GUID = 'ccb2896a-dd44-4fe7-8bda-6222f6062be8'

# Author of this module
Author = 'Joel Bennett'

# Company or vendor of this module
CompanyName = 'PoshCode.org'

# Copyright statement for this module
Copyright = '(c) 2016-2019 Joel Bennett. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Functions to set DefaultParameters and store and reload them'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0.0'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Set-DefaultParameter', 'Get-DefaultParameter', 'Remove-DefaultParameter',
                      'Import-DefaultParameter', 'Export-DefaultParameter',
                      'Enable-DefaultParameter', 'Disable-DefaultParameter')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @('sdp', 'gdp', 'rdp', 'epdp', 'ipdb',
                    'Add-DefaultParameter',
                    'rmdp', 'exdp')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @("Default","Parameter","PSDefaultParameterValues")

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/Jaykul/DefaultParameter/blob/master/LICENSE.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Jaykul/DefaultParameter'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '
        2.0.0 Breaking Change: use Configuration module for import/export
            - Fixes the long-standing bug with using scriptblocks
            - Removes the configuration file from your profile directory
        '

    } # End of PSData hashtable
} # End of PrivateData hashtable

}

