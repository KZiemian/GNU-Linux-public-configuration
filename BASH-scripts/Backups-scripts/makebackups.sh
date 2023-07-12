#!/bin/bash

# This script synchronize backaups of ??? configuration files from Linux
# system, Ubuntu 22.04, with configuration files actually used by system.
# Backaups files are puted in git repository from which they are pushed to
# the GitHub repository.

# Paths to destination directories
BACKUPSREPOPATH="$HOME/GitHub-repositories/Various-repositories/GNU-Linux-public-configuration"
EMACSBOOKMARKSBACKUPSPATH="$EMACSBACKUPSPATH/Emacs-bookmarks"
EMACSELISPFILESBACKUPSPATH="$EMACSBACKUPSPATH/Elisp-files"

GOODTHINGSDIRPATH="$HOME/Good-things"




# Path to BASH scripts
BASHSCRIPTSPATH="$HOME/bin/BASH-scripts"
SYSTEMBACKUPSSCRIPTSPATH="$BASHSCRIPTSPATH/Backups-scripts"
SYSTEMMANAGEMENTSSCRIPTSPATH="$BASHSCRIPTSPATH/Managements-scripts"


# Paths to directories for backups
BACKUPSSCRIPTSPATH="$BACKUPSREPOPATH/BASH-scripts/Backups-scripts"
MANAGEMENTSSCRIPTSPATH="$BACKUPSREPOPATH/BASH-scripts/Managements-scripts"


# ????
GNULINUXCONFBACKUPSPATH="$BACKUPSREPOPATH/GNU-Linux-public-configuration"

# Path to directory with private things
PRIVATEBACKUPSPATH="$HOME/Private-things/"
PRIVATEBACKUPSBASHBASCKUPSSCRIPTSPATH="$HOME/Private-things/BASH-scripts/Backups-scripts"







####################
# Synchronization of GNU/Linux configuration files

# rsync $HOME/.bashrc $PRIVATEBACKUPSPATH

# rsync $HOME/.bash_aliases $PRIVATEBACKUPSPATH



####################
# # Synchronization of Emacs files

# # Elisp files
# rsync $EMACSLISPFILESPATH/additional-functions.el $EMACSELISPFILESBACKUPSPATH


# # Emacs bookmarks file
# rsync $EMACSDIRPATH/bookmarks $EMACSBOOKMARKSBACKUPSPATH




####################
# Synchronization of BASH scripts for creating backups

rsync $SYSTEMBACKUPSSCRIPTSPATH/makeemacsbackups.sh $BACKUPSSCRIPTSPATH

rsync $SYSTEMBACKUPSSCRIPTSPATH/makespecialbackups.sh \
      $PRIVATEBACKUPSBASHBASCKUPSSCRIPTSPATH



# ####################
# Synchronization of BASH scripts for managements of various files

rsync $SYSTEMMANAGEMENTSSCRIPTSPATH/bibliographyfilesupdate.sh \
      $MANAGEMENTSSCRIPTSPATH

rsync $SYSTEMMANAGEMENTSSCRIPTSPATH/latexstylefilesupdate.sh \
      $MANAGEMENTSSCRIPTSPATH
