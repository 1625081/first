include Math
i = 2
j = 2
x=1
shu=0
while(shu<=1000)
	while j>i
		if j%i==0 then
			x=0
		end	
		i=i+1
	end
	if x==1 then
		print(j,"\n")
		shu=shu+1
	end
	x=1
	i=2
	j=j+1
end