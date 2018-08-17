set -x GOPATH $HOME/IdeaProjects/go
set -x PATH $PATH $GOPATH/bin $HOME/bin /snap/bin

# Fix vscode trash issue
# https://github.com/Microsoft/vscode/issues/13189
set -x ELECTRON_TRASH gio

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/rbelgrave/.google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/home/rbelgrave/.google-cloud-sdk/path.fish.inc'; else; . '/home/rbelgrave/.google-cloud-sdk/path.fish.inc'; end; end

# Disable VTE because I like being in the home directory
set -x VTE_VERSION 0
