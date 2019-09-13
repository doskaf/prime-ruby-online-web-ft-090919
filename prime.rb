def prime?(integer)
  if integer / 2.0 == Integer
    false
  elsif integer / 3.0 == Integer
    false
  elsif integer / 5.0 == Integer
    false
  elsif integer / 7.0 == Integer
    false
  elsif integer < 2.0
    false
  else
    true
  end
end