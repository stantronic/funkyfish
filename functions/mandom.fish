# Defined in - @ line 0
function mandom --description 'alias mandom=man (ls /bin | gshuf -n1)'
	man (ls /bin | gshuf -n1) $argv;
end
