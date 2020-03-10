# -*- coding: UTF-8 -*-
dice = 0
puts "The dice will be rolled"
while dice != 6  do
	dice = rand(1..6)
	puts dice
end