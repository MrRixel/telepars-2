do

function run(msg, matches)
  return " The Invition Link for \n TeleIran support is : \n https://telegram.me/joinchat/BrnPkDwgJWt8EK5YBqDksA"
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
