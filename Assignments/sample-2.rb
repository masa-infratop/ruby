# -*- coding: UTF-8 -*-
puts "計算を始めます"
puts "何回計算を繰り返しますか？"
lp = gets
intlp = lp.to_i

if intlp.to_s == lp

	for i in 1..intlp do
		puts "#{i}回目の計算"
		puts 2.to_s + "つの値を入力してください"
		a = gets.to_i
		puts "a=#{a}"
		b = gets.to_i
		puts "b=#{b}"

		puts "計算結果を出力します"
		puts "a+b=#{a+b}"
		puts "a-b=#{a-b}"
		puts "a*b=#{a*b}"
		puts "a/b=#{a/b}"
	end

else
	puts "計算できません"
end