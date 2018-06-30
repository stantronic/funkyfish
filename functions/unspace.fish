function unspace --description 'Remove spaces from all filenames in current directory, replacing them with underscores'
	for file in *
    mv $file (echo $file | tr ' ' '_')
  end
end
