yum_packages = ['epel-release', 'python-pip', 'libodb-mysql-devel.x86_64', 'ntp', 'java-1.8.0-openjdk-src.x86_64']

yum_packages.each do |package|
	yum_package package do
		action :install
	end
end
