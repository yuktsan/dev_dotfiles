#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew)
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  echo "  Homebrew ... installed"
  echo "  Installing ... formulas"

  brew update && brew cleanup
  brew cask
  brew cask cleanup

fi

echo "  ...";
source brewfile


exit 0