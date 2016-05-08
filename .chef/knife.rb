# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kishorekumar583"
client_key               "#{current_dir}/kishorekumar583.pem"
validation_client_name   "kishore-devops-validator"
validation_key           "#{current_dir}/kishore-devops-validator.pem"
chef_server_url          "https://api.chef.io/organizations/kishore-devops"
cookbook_path            ["#{current_dir}/../cookbooks"]
