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

## Contributing

- `main` is what `brew install` uses, and `dev` is where changes come together.
- Make changes on a feature branch, open a pull request into `dev`, then a pull request from `dev` into `main`.
- The **Audit** workflow checks every pull request: Homebrew's style check and strict online audit, plus a real install and uninstall of each cask.
- New releases of Pastry open their cask update as a pull request automatically (see `release.sh` in [H3XY/Pastry](https://github.com/H3XY/Pastry)).
