package "epel-release" do
	action :install
end

package "python-pip" do
	action :install
end

package "mysql-devel" do
	action :install
end

package "ntp" do
	action :install
end

package "java-1.8.0-openjdk-src.x86_64" do
	action :install
end
