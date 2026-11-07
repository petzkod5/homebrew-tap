# Homebrew tap

Homebrew distribution for [JobsDone](https://github.com/petzkod5/JobsDone).

The `jobsdone` cask is published automatically after the first successful app release. It is not available until that release finishes.

Once available:

```sh
brew tap petzkod5/tap
brew trust --cask petzkod5/tap/jobsdone
brew install --cask petzkod5/tap/jobsdone
gh auth login --hostname github.com
```

Update with `brew upgrade --cask jobsdone`.

Current releases use ad-hoc signing while Developer ID signing and notarization are being configured. macOS may require first-launch approval. See the app repository's release documentation for current signing status.
