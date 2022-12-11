#!/bin/bash

# exit when any command fails
set -e

 cp venv-install $PREFIX/bin/
 chmod +x $PREFIX/bin/venv-install

 cp venv-uninstall $PREFIX/bin/
 chmod +x $PREFIX/bin/venv-uninstall

 cp venv-update $PREFIX/bin/
 chmod +x $PREFIX/bin/venv-update
