@{
    # Module manifest for Ask-GPT
    ModuleVersion = '1.0.1'
    GUID = 'b8c5e8a0-4d1a-4a7e-9b2c-3f4d5e6a7b8c'
    Author = 'stimpy77'
    CompanyName = 'Unknown'
    Copyright = '(c) 2025 stimpy77. All rights reserved.'
    Description = 'A PowerShell module for interacting with OpenAI GPT models via command line interface.'
    PowerShellVersion = '7.0'
    RootModule = 'Ask-GPT.psm1'
    FunctionsToExport = @('Ask-GPT')
    AliasesToExport = @('gpt')
    CmdletsToExport = @()
    VariablesToExport = @()
    
    # Private data to pass to the module specified in RootModule/ModuleToProcess
    PrivateData = @{
        PSData = @{
            # Tags applied to this module
            Tags = @('OpenAI', 'GPT', 'AI', 'Chat', 'API', 'PowerShell', 'Ask-GPT', 'AskGPT', 'ChatGPT', 'CLI', 'CommandLine')
            
            # A URL to the license for this module
            LicenseUri = 'https://github.com/stimpy77/Ask-GPT/blob/main/LICENSE'
            
            # License expression or path to license file
            License = 'MIT'
            
            # A URL to the main website for this project
            ProjectUri = 'https://github.com/stimpy77/ask-gpt'
            
            # ReleaseNotes of this module
            ReleaseNotes = 'Version 1.0.1: Fixed PowerShell version requirement (now requires PS 7.0+) and improved module searchability'
        }
    }
}
