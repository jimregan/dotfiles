rect2mag () { 
	l=$(echo $1|cut -d , -f 1); 
	b=$(echo $1|cut -d , -f 3); 
	t=$(echo $1|cut -d ' ' -f 1|cut -d , -f 2);
	r=$(echo $1|cut -d ' ' -f 2|cut -d , -f 1);
	ra=$(($r - $l)); 
	ba=$(($b - $t)); 
	echo "${ra}x${ba}+${l}+${t}";
}

rect2magawk () { 
	l=$(echo $1|awk -F, '{print $1}'); 
	b=$(echo $1|awk -F, '{print $3}'); 
	t=$(echo $1|awk -F' ' '{print $1}'|awk -F',' '{print $2}');
	r=$(echo $1|awk -F' ' '{print $2}'|awk -F',' '{print $1}'); 
	ra=$(($r - $l)); 
	ba=$(($b - $t)); 
	echo "${ra}x${ba}+${l}+${t}"; 
}

mag2rect () { 
	l=$(echo $1|cut -d '+' -f 2); 
	t=$(echo $1|cut -d '+' -f 3); 
	b=$(echo $1|cut -d 'x' -f 2|cut -d '+' -f 1);
	r=$(echo $1|cut -d 'x' -f 1);
	ra=$(($r + $l)); 
	ba=$(($b + $t)); 
	echo "${l},${t} ${ra},${ba}"
}

