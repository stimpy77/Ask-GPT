@{
    # Module manifest for Ask-GPT
    ModuleVersion = '1.0.6'
    GUID = 'b8c5e8a0-4d1a-4a7e-9b2c-3f4d5e6a7b8c'
    Author = 'stimpy77'
    CompanyName = 'Unknown'
    Copyright = '(c) 2025 stimpy77. All rights reserved.'
    Description = 'Ask-GPT: Interactive OpenAI GPT integration for PowerShell`n`nEXAMPLES:`n  Ask-GPT "Explain PowerShell arrays"`n  "What is 2+2?" | Ask-GPT`n  Ask-GPT -Model gpt-4 "Fix this code"`n`nFEATURES:`n  • Streaming responses to console`n  • Conversation history management`n  • All GPT models (GPT-5, GPT-4, GPT-3.5-turbo)`n  • Pipeline support for PowerShell workflows`n  • Temperature control and ANSI formatting`n`nSETUP:`n  Set-Item env:OPENAI_API_KEY "your-api-key"`n`nPerfect for automation, scripting, code assistance, and interactive AI workflows.'
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
            ReleaseNotes = @'
Version 1.0.6: Exclude codex models from auto-selection
- Exclude codex models (e.g., gpt-5-codex) from automatic model selection
- Enhanced module description with examples and features for better discoverability
- Complete CHANGELOG documentation for versions 1.0.2 through 1.0.5

Version 1.0.5: Error handling fix and GPT-5 support
- Fixed GPT-5 compatibility: Handle temperature restrictions (GPT-5 only supports default temperature)
- Fixed GPT-5 streaming: Auto-fallback to non-streaming for unverified organizations
- Improved error handling with detailed API error messages
'@
        }
    }
}
