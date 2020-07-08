# Local overrides for [Thoughtbot Dotfiles](https://github.com/thoughtbot/dotfiles)

See the [Thoughtbot Dotfiles](https://github.com/thoughtbot/dotfiles) for more
information on getting setup. Also see my [dev cheatsheet](https://github.com/andypayne/dev_cheatsheet) for ways I use these.

## Installation

Clone into `~/dotfiles-local`, then add the symlinks:

```bash
ln -s ~/dotfiles-local/zshrc.local ~/.zshrc.local
ln -s ~/dotfiles-local/aliases.local ~/.aliases.local
ln -s ~/dotfiles-local/vimrc.local ~/.vimrc.local
ln -s ~/dotfiles-local/gitconfig.local ~/.gitconfig.local
ln -s ~/dotfiles-local/tmux.conf.local ~/.tmux.conf.local
ln -s ~/dotfiles-local/alacritty.yml ~/.config/alacritty/alacritty.yml
```

### Plugins etc

#### Powerlevel10k

Install [Powerlevel10k](https://github.com/romkatv/powerlevel10k#manual) for zsh, basically:
```zsh
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
# Not needed - echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>! ~/.zshrc.local
```

#### Deoplete for vim

Install [Deoplete](https://github.com/Shougo/deoplete.nvim) for Vim:

```zsh
pip3 install --user pynvim
```

Check for python support in Vim:
```vim
:python import sys; print(sys.version)
```
If this returns an error, then you may need to reinstall Vim with python
support.


## Installation of Thoughtbot Dotfiles on Linux

Clone the repo, and then install rcm:

```bash
git clone git://github.com/thoughtbot/dotfiles.git ~/dotfiles
sudo add-apt-repository ppa:martin-frost/thoughtbot-rcm
sudo apt-get update
sudo apt-get install rcm
env RCRC=$HOME/dotfiles/rcrc rcup
```

Now `rcup` can be run without the environment variable set.

## Location-specific config

I'm using `~/dotfiles-local-priv/` for location-specific config, setting of
personalized environment variables, etc.

