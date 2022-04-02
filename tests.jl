ENV["RUNSCRIPT"] = true


if haskey(ENV, "RUNSCRIPT")
  
  cd("test_data")
  foreach( readdir() ) do f
    print(f)
    if isfile(f) == false
      exit(1)
    end
  end
  
end


