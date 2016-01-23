log_level                :info
log_location             STDOUT
node_name                'admin'
client_key               '/root/chef-repo/.chef/admin.pem'
validation_client_name   'mithril-validator'
validation_key           '/etc/chef-server/mithril-validator.pem'
chef_server_url          'https://chef:443/organizations/mithril'
syntax_check_cache_path  '/root/chef-repo/.chef/syntax_check_cache'
cookbook_path            '/root/chef-repo/cookbooks'

