do

function run(msg, matches)
  return " The Invition Link for \n TeleIran support is : \n https://telegram.me/joinchat/ClGL-QOZQ4Tb6gz1-VJ7dA"
  end
return {
  description = "shows support link", 
  usage = "!support : Return supports link",
  patterns = {
    "^support$",
    "^/support$",
    "^!support$",
    "^>support$",
  },
  run = run
}
end
