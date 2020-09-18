# ZSH
1. run `chsh -s /bin/zsh` - set zsh as default shell 
2. run `sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"` - install oh my zsh

## Enble vi mode
1. add `bindkey -v` to ~/.zshrc

## Starship (command prompt)
1. run `curl -fsSL https://starship.rs/install.sh | bash`
2. add `eval "$(starship init zsh)"` to the end of `~/.zshrc`

## Brew
1. run `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"`

## Neovim
1. run `brew install neovim`
2. run 

	```sh
	sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
				 https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
	```
	vim-plug

3. run `:PlugInstall` in nvim
4. run `:CocInstall coc-json coc-rls coc-css coc-tsserver coc-highlight` in nvim

## CLI
1. run `brew install fzf`
2. run `brew install ripgrep`
3. run `brew install exa`
4. run `brew install bat`
5. run `brew install deno`

## Font
1. `brew tap caskroom/fonts`
2. `$ brew cask install font-hack-nerd-font`

## Rust

```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```
```sh
rustup component add rls rust-analysis rust-src
```

## Terminal Colors
* red - #ff3b30
* green - #4cd964
* yellow - #ffcc00
* blue - #006fff
* magenta - #fb4dca
* cyan - #5ad3fa
