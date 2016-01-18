local function run(msg, matches)
  if not is_sudo(msg) then -- For admins only !
    return 'Sudo Zone!'
  end
	if matches[1] == 'Msggroup' and is_admin(msg) then
		local response = matches[3]
		send_large_msg("chat#id"..matches[2], response)
						local receiver = 'chat#id'..chat_id
				send_large_msg(receiver, response)
	end
	end
return {
  patterns = {
    "^/Msggroup (%d+) (.*)$"
  },
  run = run
}
