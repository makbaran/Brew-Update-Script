#! /usr/local/bin/fish

brew update
echo "update complete"
brew outdated
echo "outdated complete"
brew upgrade
echo "upgrade complete"
brew upgrade --cask
echo "upgrading cask complete"
brew autoremove
echo "autoremove complete"
brew cleanup --prune=all
echo "cleanup complete"
brew doctor
echo "doctor complete"

echo "brew update script complete"
echo "Time to brew it up!"