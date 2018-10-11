export WORKON_HOME=~/.ve
export PROJECT_HOME=~/workspace
eval "$(pyenv init -)"
#pyenv virtualenvwrapper_lazy

# https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/
# Generating a new SSH key
# ssh-keygen -t rsa -b 4096 -C "danielwzou@gmail.com"

eval "$(ssh-agent -s)"
ssh-add -K ~/.ssh/id_rsa
