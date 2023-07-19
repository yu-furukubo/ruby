def fizz_buzz
  puts "好きな数字を入力してください"
  num = gets.to_i
  puts "結果は……"
  return puts "fizz_buzz" if num % 15 == 0
  return puts "fizz" if num % 3 == 0
  return puts "buzz" if num % 5 == 0
  puts num.to_s
end

puts fizz_buzz