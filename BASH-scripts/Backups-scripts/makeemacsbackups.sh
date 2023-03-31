#!/bin/bash

# This script synchronize backups Emacs files in directory containing
# local version of GitHub repository Emacs-Configuration, making them
# up to date with files acctually used by Emacs on Ubuntu 22.04.

# In other words backaups files are puted into git repository from which
# they are pushed to the GitHub repository.

# Paths to Emacs directories
EMACSDIRPATH="$HOME/.emacs.d"
EMACSORGCONFDIRPATH="$EMACSDIRPATH/Configuration-org"
EMACSLISPFILESPATH="$EMACSDIRPATH/elisp"

# Paths to Emacs repository directories
EMACSREPOSITORYPATH="$HOME/GitHub-repositories/Various-repositories/Emacs-configuration"
EMACSREPODOTDIRPATH="$EMACSREPOSITORYPATH/.emacs.d/"






####################
# Synchronization of Emacs files

rsync $EMACSDIRPATH/init.el $EMACSREPODOTDIRPATH


# Synchronization of org configuration files

rsync $EMACSORGCONFDIRPATH/personal-information.org \
      $HOME/Private-backups/Emacs-backups

rsync $EMACSORGCONFDIRPATH/configuration-basic.org \
      $EMACSREPODOTDIRPATH/Configuration-org

rsync $EMACSORGCONFDIRPATH/general-packages.org \
      $EMACSREPODOTDIRPATH/Configuration-org

rsync $EMACSORGCONFDIRPATH/specialized-packages.org \
      $EMACSREPODOTDIRPATH/Configuration-org

rsync $EMACSORGCONFDIRPATH/configuration-LaTeX.org \
      $EMACSREPODOTDIRPATH/Configuration-org

rsync $EMACSORGCONFDIRPATH/programming-languages.org \
      $EMACSREPODOTDIRPATH/Configuration-org





# Synchronization of `customize.el' file

rsync $EMACSDIRPATH/Customize-file/customize.el \
      $EMACSREPODOTDIRPATH/Customize-file
