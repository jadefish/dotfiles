# Defined in /var/folders/pg/8dr4cp011z396hgxhmnjkd2h0000gn/T//fish.GYQ46s/super-short-pwd.fish @ line 2
function super-short-pwd
	set -l realhome ~
	string replace -r '^'"$realhome"'($|/)' '~$1' (basename $PWD)
	true
end
