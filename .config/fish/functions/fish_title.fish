# Defined in /var/folders/pg/8dr4cp011z396hgxhmnjkd2h0000gn/T//fish.djyrkS/fish_title.fish @ line 2
function fish_title --description 'Set title to current folder and shell name' --argument last_command
	set -l title ""

	if test -n "$__custom_title"
		set title "$__custom_title"
	else
		set title (super-short-pwd) "—" (status current-command)
	end

	echo "$title"
end
