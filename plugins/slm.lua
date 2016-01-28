do

function run(msg)
  return "علیک سلام" .. matches[1]
end

return {
    patterns = {
    "سلام"
  }, 
  run = run 
}

end
