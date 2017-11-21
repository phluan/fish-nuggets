function gitb
	git branch | grep '^\*' | cut -d ' ' -f 2
end
