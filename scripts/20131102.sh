exyandy () { lynx -source $1 | grep '<div class="showThumb">'|awk -F'zoom="' '{print $2}'|awk -F'"' '{print $1}'|while read i;do procimg $1 http://images7.yandy.com/HiRez/$i;done ; }
exyandycat () { lynx -source $1 | grep '<input type="hidden" id="imagedata'|awk -F'value="' '{print $2}'|awk -F'"' '{print $1}'|tr ',' '\n' |while read i;do procimg $1 http://images7.yandy.com/HiRez/$i;done ; }
