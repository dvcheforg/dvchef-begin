# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "dvchef"
client_key               "#{current_dir}/dvchef.pem"
chef_server_url          "https://dvenkat1.mylabserver.com/organizations/dvcheforg"
cookbook_path            ["#{current_dir}/../cookbooks"]
