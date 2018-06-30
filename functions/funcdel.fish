function funcdel --description 'Deletes a fish function'
	for fun in $argv
    set -l fun_file ~/.config/fish/functions/$fun.fish

    # Delete function from RAM
    functions --erase $fun

    # Delete permanently if in normal functions folder
    if test -e $fun_file
        rm $fun_file
    end
end
