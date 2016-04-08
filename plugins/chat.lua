local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "kir" then
	return "too koonet"
end
if msg.text == "رادیکال" then
	return "بابامو چیکار داری?"
end
if msg.text == "Sbss" then
	return "Is the best"
end
if msg.text == "😐" then
	return "😐"
end
if msg.text == "رادیکال" then
	return "بابامو چیکار داری?"
end
if msg.text == "Slm" then
	return "میمیری مثل ادم سلام کنی?"
end
if msg.text == "slm" then
	return "میمیری مثل ادم سلام کنی?"
end
if msg.text == "?" then
	return "خسته نمیشی اینقد سوال میپرسی؟"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "سلام" then
	return "علیـک"
end
if msg.text == "یلو" then
	return "با بابام چیکار داری?"
end
if msg.text == "یلو" then
	return "با بابام چیکار داری?"
end
if msg.text == "بای" then
	return "اودافظ"
end
if msg.text == "خدافظ" then
	return "Bye Bye"
end
if msg.text == "کیر" then
	return "بیا بخور"
end
if msg.text == "@sina7sk" then
	return "چیکار داری بابامو؟"
end
if msg.text == "😐😐" then
	return "😐😐"
end
if msg.text == "😐😐😐" then
	return "😐😐😐"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Kk]ir$",
		"^سلام$",
		"^[Ss]lm$",
		"^[Uu]mbrella$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		"^@sina7sk$",
		"^کیر$",
		"^خدافظ$",
		"^بای$",
		"^یلو$",
		"^رادیکال$",
		"^😐$",
		"^😐😐$",
		"^😐😐😐$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
