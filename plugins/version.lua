do

function run(msg, matches)
  return 'Telemagma Bot '.. VERSION .. [[ 
  amir w.h ]]
end
return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}
end
