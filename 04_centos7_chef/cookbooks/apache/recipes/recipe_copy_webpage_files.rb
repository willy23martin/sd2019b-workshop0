# Move the wmc_webpage.html from cookbooks/files/default/wmc_webpage.html
cookbook_file '/var/www/html/wmc_webpage.html' do
	source 'wmc_webpage.html'
	owner 'root'
	group 'root'
	mode '0755'
	action :create
end

