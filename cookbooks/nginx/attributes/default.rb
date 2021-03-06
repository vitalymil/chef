# Tuning for access logging
default[:nginx][:access_log] = "/var/log/nginx/access.log"

# Tuning for nginx fastcgi cache zone
default[:nginx][:cache][:fastcgi][:enable] = false
default[:nginx][:cache][:fastcgi][:keys_zone] = "fastcgi_cache_zone:32M"
default[:nginx][:cache][:fastcgi][:inactive] = "45d"
default[:nginx][:cache][:fastcgi][:max_size] = "2048M"

# Tuning for nginx proxy cache zone
default[:nginx][:cache][:proxy][:enable] = false
default[:nginx][:cache][:proxy][:keys_zone] = "proxy_cache_zone:32M"
default[:nginx][:cache][:proxy][:inactive] = "45d"
default[:nginx][:cache][:proxy][:max_size] = "2048M"
