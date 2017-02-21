cookbook_file "/etc/yum.repos.d/" do
	source "cityfan.repo"
	mode "0644"
end
