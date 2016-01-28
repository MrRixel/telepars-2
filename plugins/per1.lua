do

function run(msg, matches)
  return "بله" .. matches
end

return {
    patterns = {
    "ربات"
  }, 
  run = run 
}

end
