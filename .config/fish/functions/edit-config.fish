# Defined in /var/folders/s6/mbv5vf416h922614t__q9mr80000gn/T//fish.JvgjVb/edit-config.fish @ line 2
function edit-config
	set -l filename "$__fish_config_dir/config.fish"
	$EDITOR "$filename"
	source "$filename"
end
