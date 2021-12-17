-- run this with stndinput
eval "local order = redis.call('zrange', KEYS[1], 0, -1); return redis.call('hmget',KEYS[2],unpack(order));" 2 order hkeys
