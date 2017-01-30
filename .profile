echo "loading... $HOME/.profile"

if [ -f "$HOME/.aliases" ]; then
  . "$HOME/.aliases"
fi

export PATH="/opt/local/bin:/opt/local/sbin:/Applications/anaconda/bin:$PATH"
