# pass in the script hex value received from the SCRIPT LOAD command
scripthex=$1
redis-cli SCRIPT FLUSH $scripthex 
