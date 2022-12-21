puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{3}"
  puts "b=#{7}"

  puts "計算結果を出力します"
  puts "#{3}+#{7}=#{a + b}"
  puts "#{3}-#{7}=#{a - b}"
  puts "#{3}*#{7}=#{a * b}"
  puts "#{3}/#{7}=#{a / b}"

  i += 4
end
puts "計算を終了します"