set :stage, :production
server '104.236.69.178', user: 'deploy', roles: %w{web app db}, my_property: :my_value
