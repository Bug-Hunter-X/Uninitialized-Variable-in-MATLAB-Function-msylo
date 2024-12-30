function result = myFunction(input)
  % Initialize result to handle all cases
  result = 0; % or NaN, depending on the expected output type

  % Some code here...
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end