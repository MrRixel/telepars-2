do

function run(msg, matches)
  return "بله " .. matches[1]
end

return {
    patterns = {
    "ربات"
  }, 
  run = run 
}

end
