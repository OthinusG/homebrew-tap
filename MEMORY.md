# Project Memory

Updated 2026-11-17.

- Public personal tap: https://github.com/OthinusG/homebrew-tap.
- Install target: `brew install --cask OthinusG/tap/warpai`.
- Uses upstream stable DMGs; Apple Silicon only, macOS 11 or newer.
- Preserve application data on uninstall and leave quarantine enabled.
- Cask versions and checksums require maintenance after stable releases.
- Current cask: Warpai 1.9.0, after stable publication. A separate public DMG
  download matches the release SHA-256 and GitHub digest. Metadata parsing,
  style (only the existing Homebrew/OSDependsOn exception), strict online audit,
  Homebrew fetch/checksum and install dry-run passed using an isolated temporary
  tap/trust configuration. The personal tap/developer setting was preserved and
  temporary configuration removed; no application installed. Companion 6.1.0 is
  required for the matching SSH/WSL features, with protocol majors unchanged.
- Previous cask: Warpai 1.8.6.1, matching the independently fetched public DMG
  and release SHA-256. Metadata, online audit, fetch/checksum and install dry-run
  pass. Style excludes only Homebrew/OSDependsOn to retain the existing macOS11
  floor for older clients; ARM64 and quarantine guards remain intact. Checks used
  a temporary tap and isolated trust config; no app installed or personal trust
  changed. Companion6.0.0 is SSH/WSL-only; native local terminals need none.
- Updated the cask to Warpai 1.8.1 after publication. An independent public DMG
  download matches the release checksum and GitHub digest. Metadata parsing,
  style, online audit, Homebrew fetch/checksum and installation dry-run passed.
  The release DMG also passed integrity, version, architecture and strict signing
  inspection. No application installed; quarantine and platform requirements retained.
- Updated the cask from 1.7.8 to 1.7.8.2. Independently downloaded the Apple Silicon DMG and matched its SHA-256 against the published checksum and GitHub asset digest. DMG integrity, Homebrew metadata parsing, style, online audit and installation dry-run passed. No application installed.
- Updated the cask to Warpai 1.7.1 after publication; the Apple Silicon DMG SHA-256 was independently downloaded and matched against the published checksum and GitHub asset digest.
- Initial cask targets Warpai 1.6.5. Homebrew style, online audit, metadata parsing
  and install dry-run passed; downloaded DMG checksum, image integrity, app version,
  ARM64 architecture and deep code signature verified. No application installed.
