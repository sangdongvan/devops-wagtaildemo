cookbook_path               ["cookbooks", "site-cookbooks"]
node_path                   "nodes"
role_path                   "roles"
environment_path            "environments"
data_bag_path               "data_bags"
encrypted_data_bag_secret   ".chef/encrypted_data_bag_secret"

knife[:bootstrap_version]       = "12.4.1"
knife[:berkshelf_path]          = "cookbooks"
Chef::Config[:ssl_verify_mode]  = :verify_peer if defined? ::Chef
