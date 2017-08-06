# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"
if [ `uname` = "Linux" ]
	if [ -d $HOME/torch ]
	then
		. $HOME/torch/install/bin/torch-activate
	fi
fi
if [ `uname` = "Darwin" ]
then
	# MacPorts Installer addition on 2011-01-25_at_16:36:38: adding an appropriate PATH variable for use with MacPorts.
	export PATH=/opt/local/bin:/opt/local/sbin:$PATH

	# Setting PATH for JRuby 1.7.4
	PATH="${PATH}:/Library/Frameworks/JRuby.framework/Versions/Current/bin"

	export PATH=/Users/jim/torch/install/bin:$PATH
	export LD_LIBRARY_PATH=/Users/jim/torch/install/lib:$LD_LIBRARY_PATH 
	export DYLD_LIBRARY_PATH=/Users/jim/torch/install/lib:$DYLD_LIBRARY_PATH 
fi
