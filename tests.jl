ENV["RUNSCRIPT"] = true

  
if haskey(ENV, "RUNSCRIPT")
  
  files = readdir(dir="./test_data", join=true)
  
  for file = files
    print(file)
    if isfile(file) == false
      exit(1)
    end
  end
  
end


