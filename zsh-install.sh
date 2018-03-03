# Install zsh
sudo apt-get install zsh
# Switch shell to zsh
chsh -s `which zsh`

# Install oh-my-zsh plugin
curl -L http://install.ohmyz.sh | sh
# Install zsh-syntax-highlighting
cd ~/.oh-my-zsh && git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc
# Install z
wget -O ~/.oh-my-zsh/z.sh "https://raw.githubusercontent.com/rupa/z/master/z.sh"
echo ". ~/.oh-my-zsh/z.sh" >> ~/.zshrc

# Apply Changes
source ~/.zshrc

# Print configuration instructions
echo "Installation complete! Edit ~/.zshrc to set your theme and plugins."

# Restart zsh? exec zsh
