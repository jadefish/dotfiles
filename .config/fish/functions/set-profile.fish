# Defined in /var/folders/pg/8dr4cp011z396hgxhmnjkd2h0000gn/T//fish.yAsCBu/set-profile.fish @ line 2
function set-profile
	set -l theme "$argv[1]"

	switch $TERM_PROGRAM
		case "iTerm.app"
			echo -e "\033]50;SetProfile=$theme\a"
		case "*"
			osascript "/usr/local/bin/change_terminal_color.scpt" "$theme"
	end
end
