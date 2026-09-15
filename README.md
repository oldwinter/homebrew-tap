# oldwinter/tap

Personal Homebrew tap for `oldwinter` CLI tools.

## Install

```bash
brew tap oldwinter/tap
brew install oldwinter/tap/all-cli
all-cli --help
```

`oldwinter-hello` is the tap-validation demo, not the first product command:

```bash
brew install oldwinter/tap/oldwinter-hello
oldwinter-hello --version
```

## Included Formulae

- `oldwinter/tap/all-cli`: inspect and manage common CLI tool contexts
- `oldwinter/tap/golang-cli`: LLM-friendly Go CLI toolkit
- `oldwinter/tap/oldwinter-hello`: tap-validation demo CLI
- `oldwinter/tap/oldwinter-greet`: greeting CLI (`brew install oldwinter/tap/oldwinter-greet`)

## Included Casks

- `--cask oldwinter/tap/nekong`: local-first Electron AI agent desktop app (`brew install --cask oldwinter/tap/nekong`)
- `--cask oldwinter/tap/oldwinter-greet`: greeting CLI cask variant (`brew install --cask oldwinter/tap/oldwinter-greet`)

`oldwinter-greet` ships as both a formula and a cask. Prefer the formula unless you specifically want the cask.

To install the latest development version of the demo:

```bash
brew install --HEAD oldwinter/tap/oldwinter-hello
```

Catalog coverage is checked by `scripts/check-tap-catalog`.
