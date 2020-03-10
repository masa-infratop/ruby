# -*- coding: UTF-8 -*-
def fizz_buzz(number)
	if number % 3 == 0 && number % 5 == 0
		return "FizzBuzz"
	elsif number % 3 == 0 && number % 5 != 0
		return "Fizz"
	elsif number % 3 != 0 && number % 5 == 0
		return "Buzz"
	else
		return "#{number}"
	end
end

puts 1.to_s + "以上の数字を入力してください"

input = gets
int_input = input.to_i

if input == int_input.to_s
	puts '結果は、、、'
	puts fizz_buzz(int_input)
else
	puts 'あの、整数を入力してください、、、'
end