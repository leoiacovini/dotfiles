brew tap caskroom/cask
brew install zsh

xcode-select --install

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install zsh-syntax-highlighting awscli ccat diff-so-fancy fzf git httpie jq leiningen clojure \ 
             node python3 rbenv ruby ruby-build sbt scala thefuck tldr yarn wget docker coreutils \
             zsh-autosuggestions wget

brew cask install iterm2 visual-studio-code sublime-text

npm install --global pure-prompt

git config --global core.pager "diff-so-fancy | less --tabs=4 -RFX"
git config --global user.name "Leonardo Iacovini"
git config --global user.email "leoiacovini@gmail.com"