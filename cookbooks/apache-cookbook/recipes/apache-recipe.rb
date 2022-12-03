
package 'httpd' do
action :install
end
file '/var/www/html/index.html' do
content '2this is abhijit11'
action :create
end
service 'httpd' do
action [:enable, :start]
end

group 'abhinay' do
action :create
end

