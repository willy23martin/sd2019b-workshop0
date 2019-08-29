#WMC - Apache web server daemon chef-solo provision script
# Install apache server daemon:
yum_package 'httpd' do
	action :install
end

# Enable and start apache daemon once the VM boots
service 'httpd' do
	action [:enable, :start]
end
