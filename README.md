# Local overrides for [Thoughtbot Dotfiles](https://github.com/thoughtbot/dotfiles)

## Installation

Clone into `~/dotfiles-local`, then add the symlinks:

```bash
ln -s ~/dotfiles-local/zshrc.local ~/.zshrc.local
ln -s ~/dotfiles-local/aliases.local ~/.aliases.local
ln -s ~/dotfiles-local/vimrc.local ~/.vimrc.local
ln -s ~/dotfiles-local/gitconfig.local ~/.gitconfig.local
ln -s ~/dotfiles-local/tmux.conf.local ~/.tmux.conf.local
```

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

