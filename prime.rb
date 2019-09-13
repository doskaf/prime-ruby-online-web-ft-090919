def prime?(integer)
  if integer / 2 == Integer
    false
  elsif integer / 3 == Integer
    false
  elsif integer / 5 == Integer
    false
  elsif integer / 7 == Integer
    false
  elsif integer * (-1) == integer
  else
    true
  end
end