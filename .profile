echo "loading... $HOME/.profile"

if [ -f "$HOME/.aliases" ]; then
  . "$HOME/.aliases"
fi

export PATH="/Applications/anaconda/bin:$PATH"
