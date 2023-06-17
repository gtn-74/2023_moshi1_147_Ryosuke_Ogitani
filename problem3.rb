
# 問3
num = [1,2,3,4,5,6,7,8,9,10]

each num do|n|
puts n

# 問3アンサー
nums = (1..10)

nums.each do |n|

  if n % 6 == 0
    puts "#{n}は2および3の倍数です"
  elsif n % 3 == 0
    puts "#{n}は3の倍数です" 
  elsif n % 2 == 0
    puts "#{n}は2の倍数です" 
  else
    puts "#{n}はどちらの倍数でもありません"
  end

end