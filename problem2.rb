# 問2
if (n * x ) == 0
  puts "#{n * x }は5及び7の倍数です"
  
elsif 
  puts "#{n * x }はどちらの倍数ではありません"
  
end

# 問2アンサー
n = 120
if n % 35 == 0
  puts "#{n}は5および7の倍数です"
elsif n % 7 == 0
  puts "#{n}は7の倍数です" 
elsif n % 5 == 0
  puts "#{n}は5の倍数です" 
else
  puts "どちらの倍数でもありません"
end
