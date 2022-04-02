ENV["RUNSCRIPT"] = true

  
if haskey(ENV, "RUNSCRIPT")
  
  files = readdir(abspath("test_data"), join=true)
  
  for i = files
    print(i)
    if isfile(i) == false
      exit(1)
    end
  end
  
end


