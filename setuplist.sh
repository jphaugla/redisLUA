#  this is from this blog https://www.compose.com/articles/a-quick-guide-to-redis-lua-scripting/
redis-cli rpush region:one count:emea count:usa count:atlantic
redis-cli rpush region:two "count:usa"
#  to validate after running broadcast.lua
redis-cli mget count:usa count:atlantic count:emea
