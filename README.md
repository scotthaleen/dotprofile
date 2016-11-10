### dotprofile

#### Fonts 

`cp ~/.fonts/* ~/Library/Fonts/`

`brew install zsh`

Change default shell to zsh 

- add brew zsh path to `/etc/shells` <br/>
if installed with brew path is `/usr/local/bin/zsh`

- update default shell <br />
`$ chsh -s $(which zsh)`



### installs

`brew install ruby`

- [lolcat](https://github.com/busyloop/lolcat) <br/>

`$ gem install lolcat`

- [ohmyzsh](https://github.com/robbyrussell/oh-my-zsh/) <br/>
`$ git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh`

### brew 
- bash
- bash-completion
- bash-git-prompt
- ccat
- emacs
- fzf
- git
- imagemagick
- markdown
- python
- reattach-to-user-namespace
- tmux
- zsh
- zsh-completions
- hub


### brew all 
<pre>
$ brew list
awscli                          htop-osx                        pcre
bash                            hub                             pkg-config
bash-completion                 imagemagick                     postgresql
bash-git-prompt                 jpeg                            python
boot-clj                        leiningen                       readline
catimg                          lesspipe                        reattach-to-user-namespace
ccat                            libevent                        ruby
cntlm                           libpng                          sqlite
cowsay                          libtiff                         tmux
emacs                           libtool                         tree
fortune                         libyaml                         wget
freetype                        markdown                        xz
fzf                             maven                           zsh
gdbm                            netcat                          zsh-completions
git                             node                            zsh-history-substring-search
graphviz                        openssl                         zsh-syntax-highlighting
</pre>
