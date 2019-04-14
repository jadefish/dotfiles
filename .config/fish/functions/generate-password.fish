# Defined in /var/folders/pg/8dr4cp011z396hgxhmnjkd2h0000gn/T//fish.kuCpyx/generate-password.fish @ line 1
function generate-password
	openssl rand -base64 30
end
