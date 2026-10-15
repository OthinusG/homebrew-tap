# Homebrew Tap Agent Guide

- Read README.md and MEMORY.md before changes.
- Keep casks in Casks/ and use published, versioned upstream assets with SHA-256 checksums.
- Preserve platform requirements and macOS security checks. Do not remove quarantine automatically.
- Validate casks with Homebrew parsing, style, audit, download checksum and installation dry-run checks when available.
- Never store credentials or secret values.

