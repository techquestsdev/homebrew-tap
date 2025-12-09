# TechQuests Homebrew Tap

Official Homebrew tap for TechQuests developer tools.

## Available Formulae

### mac-free

A `free` command replacement for macOS that displays memory usage information similar to the Linuxi `free` command.

**Features:**

- Displays total, used, free, shared, buffer/cache, and available memory
- Supports human-readable output
- Simple and easy to use

### crontab-guru

Interactive terminal-based cron expression editor built with Go and Bubble Tea.

**Features:**

- Interactive TUI for creating and editing cron expressions
- Real-time validation and feedback
- Built with Bubble Tea framework

**Repository:** [techquestsdev/crontab-guru](https://github.com/techquestsdev/crontab-guru)

### git-context

A powerful CLI tool for managing multiple Git configuration profiles.

**Features:**

- Switch between different Git identities (work, personal, school, etc.)
- Manage multiple configuration profiles with a single command
- Simplify your Git workflow

**Repository:** [techquestsdev/git-context](https://github.com/techquestsdev/git-context)

## Installation

First, add this tap to Homebrew:

```bash
brew tap techquestsdev/tap
```

Then install any of the available tools:

```bash
# Install mac-free
brew install mac-free

# Install crontab-guru
brew install crontab-guru

# Install git-context
brew install git-context
```

## Quick Install (One Command)

You can also install directly without adding the tap first:

```bash
# Install mac-free
brew install techquestsdev/tap/mac-free

# Install crontab-guru
brew install techquestsdev/tap/crontab-guru

# Install git-context
brew install techquestsdev/tap/git-context
```

## Updating

To update to the latest versions:

```bash
brew update
brew upgrade mac-free crontab-guru git-context
```

## Uninstalling

To remove a tool:

```bash
brew uninstall mac-free
# or
brew uninstall crontab-guru
# or
brew uninstall git-context
```

To remove the tap:

```bash
brew untap techquestsdev/tap
```

## License

All formulae are distributed under the [MIT](https://choosealicense.com/licenses/mit/) License.

## Contributing

Issues and pull requests are welcome! Please report any problems or suggestions on the individual tool repositories.

## About

This tap is maintained by [TechQuests](https://github.com/techquestsdev) and provides easy installation for our developer tools through Homebrew.
