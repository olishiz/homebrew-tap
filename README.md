# olishiz/homebrew-tap

Homebrew formulae and casks by [olishiz](https://github.com/olishiz).

## Install

```bash
brew tap olishiz/tap
brew trust olishiz/tap          # required by modern Homebrew for third-party taps
brew install --cask connection-monitor
```

### Casks

| Cask | Description |
|------|-------------|
| [`connection-monitor`](https://github.com/olishiz/connection-monitor) | Native macOS menu bar live connection monitor |

## Updating a cask

1. Publish a new GitHub Release with a `.dmg`
2. Update `version` and `sha256` in `Casks/*.rb`
3. Push to `main`
