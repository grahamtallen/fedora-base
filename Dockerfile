from fedora:23
RUN dnf -y groupinstall 'Development Tools'
RUN dnf -y install zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
RUN chsh -s /usr/bin/zsh
