# Defined in /var/folders/pg/8dr4cp011z396hgxhmnjkd2h0000gn/T//fish.FihFvO/edit-config.fish @ line 2
function edit-config
	$EDITOR "$__fish_config_dir/config.fish"; and source "$__fish_config_dir/config.fish"
end
