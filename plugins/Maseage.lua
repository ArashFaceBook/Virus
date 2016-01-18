local function run(msg, matches)
  if not is_sudo(msg) then -- For admins only !
    return 'Sudo Zone'
  end
	if matches[1] == 'Maseage' and is_admin(msg) then
		local response = matches[3]
		send_large_msg("user#id"..matches[2], response)
						local receiver = 'user#id'..user_id
				send_large_msg(receiver, response)
	end
	end
return {
  patterns = {
    "^/Maseage (%d+) (.*)$"
  },
  run = run
}
