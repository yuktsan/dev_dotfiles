# dev_dotfiles

XCode developer tools are required for initial homebrew installation.

`xcode-select --install`


- Install Homebrew
-
`/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

- Install zsh
-
`brew install zsh`

- Install oh my zsh
-
`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

- Set up NVM
- `$ mkdir ~/.nvm`
- `export NVM_DIR="$HOME/.nvm"`
- `[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh"`
- `[ -s "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm" ] && \. "$(brew --prefix)/opt/nvm/etc/bash_completion.d/nvm"` 
