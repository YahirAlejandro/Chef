cookbook_file "/etc/asterisk/extensions_custom.conf" do
	source "extensions_custom.conf"
	owner "asterisk"
	group "asterisk"
	mode "0644"
	action :create
end

execute "Asterisk reload" do
	command "asterisk -rx'reload'"
end
