def sieve(max)
  primes = (0..max).to_a
  primes[0] = primes[1] = nil
  counter = 0
  primes.each do |p|
    next unless p
    break if p*p > max
    
end

def prime?(integer)
 
end