--- https://github.com/amirhmz
--- https://telegram.me/AmirDark
do

function run(msg, matches)
send_contact(get_receiver(msg), "YOUR BOT PHONE", "FRIST NAME", "LAST NAME", ok_cb, false)
end

return {
patterns = {
"^[!/]share$"

},
run = run
}

end
--- https://github.com/amirhmz
--- https://telegram.me/AmirDark
