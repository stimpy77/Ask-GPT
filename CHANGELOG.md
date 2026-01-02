# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.6] - 2025-09-30

### Changed
- Exclude codex models from automatic model selection to prevent gpt-5-codex from being auto-selected

### Enhanced
- Improved module description with examples, features, and setup instructions for better PowerShell Gallery discoverability
- Added comprehensive CHANGELOG entries documenting versions 1.0.2 through 1.0.5

## [1.0.5] - 2025-09-02

### Fixed
- Fixed PowerShell compatibility issues in error handling
- Replace problematic GetResponseStream() calls with PowerShell-compatible error handling
- Use ErrorDetails.Message and regex parsing for better error extraction
- Improve API error message display
- Maintain compatibility across PowerShell versions

## [1.0.4] - 2025-09-02

### Changed
- Bump version for PowerShell Gallery publication

## [1.0.3] - 2025-07-05

### Enhanced
- Reformatted module description with proper line breaks using backtick-n
- Added bullet points and clear sections for better PowerShell Gallery readability
- Improved visual organization of examples, features, and setup instructions

## [1.0.2] - 2025-09-02

### Added
- GPT-5 compatibility and improved error handling

### Fixed
- Fix GPT-5 temperature restrictions (only supports default temperature)
- Fix GPT-5 streaming fallback for unverified organizations
- Better model filtering to exclude problematic models (realtime, instruct, etc.)
- Enhanced model auto-detection with robust fallback to gpt-4o
- Improved ANSI escape sequence support

## [1.0.1] - 2025-07-05

### Fixed
- Updated PowerShell version requirement from 5.1 to 7.0 to accurately reflect compatibility
- Improved module searchability on PowerShell Gallery with additional tags
- Enhanced module metadata for better discoverability

## [1.0.0] - 2025-06-30

### Added
- Initial release of Ask-GPT PowerShell module
- Core functionality for interacting with OpenAI GPT models
- Streaming response support
- Conversation history management
- Auto model detection
- ANSI escape sequence support for terminal formatting
- Temperature control for response randomness
- Pipeline support for PowerShell integration
- Comprehensive parameter validation
- `gpt` alias for easy command access

### Features
- Support for multiple OpenAI models with auto-detection
- Environment variable configuration (OPENAI_PERSONAL_API_KEY, OPENAI_API_KEY)
- Hyperlink support in terminal output
- Response timing display
- Clear history functionality
- Verbose logging for debugging

### Documentation
- Complete module manifest with metadata
- Comprehensive help documentation
- Installation and usage examples
- API key setup instructions
- Troubleshooting guide
- Contributing guidelines

## [Unreleased]

## [1.0.9] - 2026-01-02

### Changed
- opting out of *-chat-latest as default model



### Planned
- PowerShell Gallery publication
- Pester tests for robust testing
- Additional model parameters
- Configuration file support
- Plugin architecture for extensions
