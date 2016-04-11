local function run(msg, matches)
local mina = 114934518
  local hash = 'rank:variables'
  local text = ''
    local value = redis:hget(hash, msg.from.id)
     if not value then
        if msg.from.id == tonumber(mina) then 
           text = text..'سلام بابایی جونم😍\n\n'
         elseif is_admin2(msg.from.id) then
           text = text..'علیک \n\n'
         elseif is_owner2(msg.from.id, msg.to.id) then
           text = text..'علیک \n\n'
         elseif is_momod2(msg.from.id, msg.to.id) then
           text = text..'علیک \n'
     else
           text = text..'علیک\n\n'
      end
      else
       text = text..'علیک '..value..'  \n\n'
     end
return text
    
end

return {
  patterns = {


"^سلام$",
"^salam",

  }, 
  run = run 
}
