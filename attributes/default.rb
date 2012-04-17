default[:duplicity][:cloudfiles][:bucket] = "backup_#{node[:fqdn]}"
default[:duplicity][:s3][:bucket] = "backup_#{node.chef_environment}_#{node[:fqdn]}"

default[:duplicity][:full_backups_to_keep] = 3
default[:duplicity][:backup_minute] = "42"
default[:duplicity][:backup_hour] = "5"
default[:duplicity][:incrementals_on_days] = "2-31"
default[:duplicity][:full_backups_on_days] = "1"
default[:duplicity][:backup_root] = "/"
