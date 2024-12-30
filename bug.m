function result = myFunction(input)
  % Some code here...
  if input > 10
    result = input * 2;  % This line might cause an error if result is not pre-allocated 
  else
    result = input / 2; 
  end
end