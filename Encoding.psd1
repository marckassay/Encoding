#
# Module manifest for module 'Encoding'
#
# Generated by: kuech
#
# Generated on: 12/9/2017
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'Encoding.psm1'

    # Version number of this module.
    ModuleVersion     = '0.0.0.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = 'fa482a0f-8bfc-4cb4-b7b4-b0b785faeea4'

    # Author of this module
    Author            = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName       = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright         = '(c) 2017 Microsoft. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Cmdlets for determining file encodings'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '5.0'

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules   = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @(
        'Get-Bom',
        'Test-Parseable',
        'Test-Encoding'
    )

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = @('file', 'text', 'encoding', 'unicode', 'utf8', 'ascii', 'System.Text')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/chriskuech/Encoding/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/chriskuech/Encoding'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

