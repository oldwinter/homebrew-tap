# oldwinter/tap

Personal Homebrew tap for `oldwinter` CLI tools.

## Install

```bash
brew tap oldwinter/tap
brew install oldwinter/tap/oldwinter-hello
oldwinter-hello --version
```

For the new CLI:

```bash
brew install oldwinter/tap/oldwinter-greet
oldwinter-greet codex
```

Install the cask variant:

```bash
brew install --cask oldwinter/tap/oldwinter-greet
oldwinter-greet --version
```

## Included Formulae

- `all-cli`: Inspect and manage common CLI tool contexts (GoReleaser-managed).
- `oldwinter-hello`: Demo CLI used to validate this tap setup.
- `oldwinter-greet`: Greeting CLI with both formula and cask installation options.

## Included Casks

- `nekong`: Local-first Electron AI agent desktop app (Apple Silicon DMG).
- `oldwinter-greet`: Cask variant of the greeting CLI.

To install the latest development version, use:

```bash
brew install --HEAD oldwinter/tap/oldwinter-hello
```
