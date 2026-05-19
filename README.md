# 12dora/homebrew-tap

Homebrew tap for apps maintained by [@12dora](https://github.com/12dora).

## Installation

```bash
brew install --cask 12dora/tap/<cask-name>
```

The first invocation auto-runs `brew tap 12dora/tap`.

## Available casks

| Cask | Description | Repo |
| ---- | ----------- | ---- |
| `yamg` | YAMG — Yet Another Mackup GUI for macOS | [12dora/yamg](https://github.com/12dora/yamg) |

## Why this tap?

YAMG is distributed without an Apple Developer Program membership, so the
binaries are ad-hoc signed and not notarized. Installing via Homebrew Cask is
the smoothest path: `brew` strips the quarantine attribute automatically, so
you do not see the Gatekeeper "cannot be opened" dialog.

If you prefer the raw DMG, grab it from the [Releases page](https://github.com/12dora/yamg/releases)
and run once after dragging into `/Applications`:

```bash
xattr -dr com.apple.quarantine /Applications/YAMG.app
```

## Updating

```bash
brew update
brew upgrade --cask yamg
```

## Uninstall (with full cleanup)

```bash
brew uninstall --cask --zap yamg
```
