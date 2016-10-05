echo "Provisioning jekyll machine..."

# update all packages
echo "Updating all packages"
apt update

# Install build-essential and ruby-dev
echo "Installing build-essential and ruby-dev"
sudo apt -y install build-essential ruby-dev

#Gem packages install
echo "Installing jekyll bundler gem"
sudo gem install jekyll bundler --no-ri --no-rdoc