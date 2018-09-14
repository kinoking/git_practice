a = 1 + 2

if a == 3
	# もしaが3ならここが実行される
	p "1+2は3です"
else
	# もしaが3でなければここが実行される
	p "1+2は3ではありません"
end

b = [1, 4, 9, 16]
b.each do |x|
	p x
end
# OR
 b.each { |x| p x}