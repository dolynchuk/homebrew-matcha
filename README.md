# Matcha for Homebrew

```bash
brew install --cask dolynchuk/matcha/matcha
```

Apple silicon, macOS 14 or later. The cask always installs the newest release; `brew upgrade --cask --greedy matcha` updates an installed copy.

Matcha locks the screen with its own password while the Mac stays awake and unlocked, so agents keep working. Website: https://matcha.dolynchuk.me

Releases are built, signed and notarized by `release-matcha.yml` in `dolynchuk/apps`. The cask points at the latest DMG, so a release does not change this repository.
