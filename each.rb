# -*- coding: UTF-8 -*-
list = {"apple"=>130, "strawberry"=>180, "orange"=>100}
list.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end