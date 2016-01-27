do

function run(msg, matches)
  return "Fuck you" .. matches[1]
end

return {
    patterns = {
    "^فحش بده به (.*)$"
  }, 
  run = run 
}

end
