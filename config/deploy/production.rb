server '54.199.57.14', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/id_rsa'
