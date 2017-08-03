grep container_of $1 |awk -F'[<>]' '{print $6}'|sort|uniq > $2.list
grep container_of $1 |awk -F'[<>]' '{print "http://web.archive.org/save/" $6}' |sort|uniq > $2.list.wbm
