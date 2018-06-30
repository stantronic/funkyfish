# Defined in - @ line 0
function path --description 'alias path=set fish_user_paths $PATH'
	set fish_user_paths $PATH $argv;
end
