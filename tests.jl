ENV["RUNSCRIPT"] = true


if haskey(ENV, "RUNSCRIPT")
  
  test_case = [ "shiporder", "configuration" ] 
  
  foreach( test_case ) do f
    if isfile("./test_data/" * f * ".xml") == false || isfile("./test_data/" * f * ".xsd") == false
      exit(1)
    else
      print( "files for test " * f * " ready\n" )
    end
  end
  
end


