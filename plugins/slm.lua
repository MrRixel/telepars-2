do

function run(msg, matches)
  return " سلام " .. matches[0]
end

return {
    patterns = {
    " سلام "
  }, 
  run = run 
}

end
