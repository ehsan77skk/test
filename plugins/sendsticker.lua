do


function run(msg, matches)

  if matches[1]:lower() == 'rebeltg' then -- Put everything you like :)

    send_document(get_receiver(msg), "./files/sticker.webp", ok_cb, false)

    return 'Rebel Bot V1 Beta/n📄Developer :/n@sina7sk/n👥Manager :/n@yellowhat_IDeactive/n@sina7sk/n💡Founder :/n@sina7sk/n@yellowhat_IDeactive/n➖➖➖/n🎗Special Thank To:/n@Amirho3inf '

  end

end

return {

  patterns = {

    "^[Rr][Ee][Bb][Ee][Ll][Tt][Gg]$"

  }, 

  run = run 

}


end
