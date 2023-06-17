# 問1
(n * x ) == 0

if (n * x ) == 0
  puts "#{n * x }は3の倍数です"
  
else
  puts "#{n * x }は3の倍数ではありません"

end

# 問1アンサー
n = 120
if n % 3 == 0
  puts "#{n}は3の倍数です"
else
  puts "#{n}は3の倍数ではありません" 
end



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


# 問8
primes = [2]  # 2は最初から素数リストに含めておく
num = 3  # 3から素数を探していく

while primes.length < 101
  is_prime = true
  primes.each do |prime|
    if num % prime == 0
      is_prime = false
      break
    end
  end
  primes << num if is_prime
  num += 2  # 奇数だけ調べる
end

primes.last
