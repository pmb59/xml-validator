ENV["RUNSCRIPT"] = true

  
if haskey(ENV, "RUNSCRIPT")
  
  cd("test_data")
  test_files = readdir(join=true)
  
  for file = test_files
    print(file)
    if isfile(file) == false
      exit(1)
    end
  end
  
end


