$redis = Redis::Namespace.new("my_app", :redis => Redis.new(:url => "redis://redis:6379"))