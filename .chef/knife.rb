current_dir = File.dirname(__FILE__)
log_level :info
log_location STDOUT
node_name "admin"
client_key "#{current_dir}/admin.pem"
validation_client_name "example-validator"
validation_key "#{current_dir}/example-validator.pem"
chef_server_url "https://lab-chef/organizations/example"
syntax_check_cache_path "#{ENV['HOME']}/.chef/syntaxcache"
cookbook_path ["#{current_dir}/../cookbooks"]
knife[:vsphere_host] = "192.168.1.111"
knife[:vsphere_user] = "Administrator@vsphere.local" # Domain logins may need to be "user@domain.com"
knife[:vsphere_pass] = "Redhat@123"       # or %Q(mypasswordwithfunnycharacters)
knife[:vsphere_dc] = "DC"
knife[:vsphere_insecure] = true  
