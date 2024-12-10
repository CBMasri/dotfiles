# dotfiles

## macOS

### theme

Get the theme:

```bash
git clone git@github.com:lysyi3m/macos-terminal-themes.git
cd macos-terminal-themes/themes
open Solarized\ Dark\ Higher\ Contrast.terminal
```

Set the theme as default in Terminal settings. Set the window size to 120x25.

### font

Install Droid Sans NerdFont (or any other [Nerd Font](https://www.nerdfonts.com/#home) you like).

```
brew install --cask font-droid-sans-mono-nerd-font
```

The full list of fonts available on homebrew is [here](https://formulae.brew.sh/cask-font/).

Set the font as default in Terminal settings, size 14.

### shell

Install [Fish](https://fishshell.com/) and [starship.rs](https://starship.rs/):

```
brew install fish starship
```

Add to `PATH`:

```
fish
fish_add_path /opt/homebrew/bin
```

To make fish the default shell, run `fish` followed by `command -s fish` to get the path.
Next, open Terminal settings and change "Shells open with" to `/path/to/fish`.

To make starship the default prompt, use the following:

```bash
echo "starship init fish | source" >> $HOME/.config/fish/config.fish
```
