# 問6
n = 1

while n < 1000
  if n % 11 == 0 && n % 7 == 0
    elseif 

# 問6アンサー
n = 1
sum = 0

while n < 1001

  if n % 7 == 0
    sum = sum + n
  elsif n % 11 == 0
    sum = sum + n
  end
  
  n = n + 1
  
end

puts sum

# もしくは

sum = 0

(1..1000).each do |i|
  if i % 7 == 0
    sum += i
  elsif i % 11 == 0
    sum += i
  end
end

puts sum