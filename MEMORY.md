# Project Memory

Updated 2026-10-24.

- Public personal tap: https://github.com/OthinusG/homebrew-tap.
- Install target: `brew install --cask OthinusG/tap/warpai`.
- Uses upstream stable DMGs; Apple Silicon only, macOS 11 or newer.
- Preserve application data on uninstall and leave quarantine enabled.
- Cask versions and checksums require maintenance after stable releases.
- Updated the cask from 1.7.8 to 1.7.8.2. Independently downloaded the Apple Silicon DMG and matched its SHA-256 against the published checksum and GitHub asset digest. DMG integrity, Homebrew metadata parsing, style, online audit and installation dry-run passed. No application installed.
- Updated the cask to Warpai 1.7.1 after publication; the Apple Silicon DMG SHA-256 was independently downloaded and matched against the published checksum and GitHub asset digest.
- Initial cask targets Warpai 1.6.5. Homebrew style, online audit, metadata parsing
  and install dry-run passed; downloaded DMG checksum, image integrity, app version,
  ARM64 architecture and deep code signature verified. No application installed.
