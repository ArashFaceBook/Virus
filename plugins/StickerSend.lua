do

function run(msg, matches)
send_decument(get_receiver(msg), "/home", ok_cb, false)
end

return {
patterns = {
"^[Ii][Nn][Ff][Ee][Rr][Nn][Aa][Ll]$"

},
run = run
}

end
