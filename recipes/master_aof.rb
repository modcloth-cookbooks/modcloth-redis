node.set[:redis][:master] = true

include_recipe 'modcloth-redis::rails_sessions_aof'
