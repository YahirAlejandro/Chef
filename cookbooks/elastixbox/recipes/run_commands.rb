execute "ntp fetch" do
	command "ntpdate -u pool.ntp.org"
end
