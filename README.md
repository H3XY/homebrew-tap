# H3XY's Homebrew tap

Homebrew installs for apps by [H3XY](https://github.com/H3XY).

## Pastry 🥟

[Pastry](https://github.com/H3XY/Pastry) is clipboard history for the macOS menu bar, like Win+V on Windows.

```bash
brew tap h3xy/tap
brew trust h3xy/tap
brew install --cask pastry
```

`brew trust` is Homebrew's one-time confirmation that you want to install from this tap.

Update with `brew upgrade --cask pastry`. Uninstall with `brew uninstall --cask pastry`. Add `--zap` to also delete your clipboard history and settings.
