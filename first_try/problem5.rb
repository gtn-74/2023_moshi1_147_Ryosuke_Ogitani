
# 問5
n = 1
sum = 0
while n < 101

  if n % 11
    puts "#{n}は11の倍数です"
  end

# 問5アンサー
n = 1
sum = 0

while n < 101

  if n % 11 == 0
    sum = sum + n
  end

  n = n + 1
  
end

puts sum