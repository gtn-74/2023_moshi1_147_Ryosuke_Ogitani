# 問7アンサー
# 判定対象の数
n = 23

# nが割り切れるかどうかのカウント用変数
count = 0

# 2からn-1までの数で割り切れるかどうかを調べる
(2..n-1).each do |i|
  if n % i == 0
    count += 1
  end
end

# 割り切れなかった場合は素数と判定
if count == 0
  puts "#{n}は素数です"
else
  puts "#{n}は素数ではありません"
end