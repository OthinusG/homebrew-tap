# OthinusG Homebrew Tap

## Install Warpai

Requires Homebrew on Apple Silicon and macOS 11 (Big Sur) or newer.

```sh
brew install --cask OthinusG/tap/warpai
```

Homebrew automatically adds this tap and installs `Warpai.app` in `/Applications`.
Close Warpai before upgrading:

```sh
brew update
brew upgrade --cask OthinusG/tap/warpai
```

Uninstall with `brew uninstall --cask OthinusG/tap/warpai`. Application settings
and project data are preserved.

Warpai is ad-hoc signed and is not notarized by Apple. If macOS blocks the first
launch, verify the source, then use **System Settings > Privacy & Security > Open
Anyway**. This cask preserves Homebrew's quarantine checks.

Source and releases: [OthinusG/warpai](https://github.com/OthinusG/warpai).

## Maintenance

Update `version` and `sha256` in `Casks/warpai.rb` after a new stable macOS release.
Download and independently verify the DMG against the release checksum before
publishing the change. `livecheck` detects releases; it does not update the cask.

