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