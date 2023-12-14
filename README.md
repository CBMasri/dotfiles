# dotfiles

## macOS

### shell

Install FiraCode NerdFont from [here](https://www.nerdfonts.com/font-downloads).

```
brew tap homebrew/cask-fonts
brew install --cask font-fira-code-nerd-font
```

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

While we're in here, change the font to FiraCode NerdFont, the font size to 14, and the default window size to 120 x 25.

To make starship the default prompt, use the following:

```bash
echo "starship init fish | source" >> $HOME/.config/fish/config.fish
```
