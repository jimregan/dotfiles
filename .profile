
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
