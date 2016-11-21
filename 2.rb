include Math
i = 2
j = 2
x=1
while(j<=100)
	while j>i
		if j%i==0 then
			x=0
		end	
		i=i+1
	end
	if x==1 then
		print(j,"\n")
	end
	x=1
	i=2
	j=j+1
end