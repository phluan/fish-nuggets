for p in /usr/bin /usr/local/bin /usr/local/mysql/bin ~/.gem/bin ~/.gem/ruby/1.8/bin ~/bin ~/.config/fish/bin 
	if test -d $p
		set -x PATH $p $PATH
	end
end

set -x PATH $PATH /Users/LuanPham/Documents/personal/command-line-scripts

set -x EDITOR "vim"

set fish_greeting ""
set -x CLICOLOR 1

set -x BROWSER open

# pull in a local, ignored-by-git config file
if test -f ~/.config/fish/config.local.fish
  . ~/.config/fish/config.local.fish
end
