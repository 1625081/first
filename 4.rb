include Math
i = 2
j = ARGV[0].to_i
x = 1
if j%2==0 then
	print("%2\t")
else
	print("!%2\t")
end
while j>i
	if j%i==0 then
		x=0
	end	
	i=i+1	
end
if x==1 then
	print("prime\n")
else
	print("no-prime\n")
end


