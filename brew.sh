#! /usr/local/bin/fish

brew update
echo "update complete"
brew upgrade
echo "upgrade complete"
brew upgrade --cask
echo "upgrading cask complete"
brew cleanup
echo "cleanup complete"
brew doctor
echo "doctor complete"

