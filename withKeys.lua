EVAL 'return ARGV[1].." "..redis.call("get",KEYS[1])' 1 name:first "Hello"
