cookbook_file "/var/www/db/dashboard.db" do
	source "dashboard.db"
	owner "asterisk"
	group "asterisk"
	mode "0644"
	action :create
end
