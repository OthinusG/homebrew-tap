# OthinusG Homebrew Tap

## Install Warpai

Requires Homebrew on Apple Silicon and macOS 11 (Big Sur) or newer.

```sh
brew install --cask OthinusG/tap/warpai
```

If Homebrew reports that the third-party cask is untrusted, review
[`Casks/warpai.rb`](Casks/warpai.rb), then explicitly trust only this cask:

```sh
brew trust --cask OthinusG/tap/warpai
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

## **Companion compatibility for SSH and WSL**

**Ordinary native local terminals do not require Companion installation or updates.
Companion is only needed for SSH remote hosts and local WSL environments.
Warpai 1.8.6.1 requires Companion 6.0.0 for those environments; versions across
this boundary are not interchangeable. Overwrite-install the matching remote
package under the same SSH account, or update the dedicated WSL component through
Warpai settings. This cask installs the desktop application only.**

## Maintenance

Update `version` and `sha256` in `Casks/warpai.rb` after a new stable macOS release.
Download and independently verify the DMG against the release checksum before
publishing the change. `livecheck` detects releases; it does not update the cask.

