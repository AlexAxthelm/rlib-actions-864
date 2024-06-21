#! /bin/sh

# Check that r is installed via brew
#
BREW_R_VERSION="$(brew info --json r | jq  -rc '.[0] | .installed | .[0] | .version')"
echo $BREW_R_VERSION
if [ "$BREW_R_VERSION" == "null" ]; then
  echo "R is not installed via brew"
else
  echo "R is installed via brew"
  # unlink the current version of R
fi
