#Probe = [1721, 979, 366, 299, 675, 1456]
#puts Probe
Probe = File.open("input").readlines()

j = Probe.length()
#puts Probe.length()
i=0


while i < j do 
	u= i+1
	
	
	while u < j do
	v = u+1
	
		while v < j do
		
			if (Probe[i].to_i+Probe[u].to_i+Probe[v].to_i == 2020) 
		
			puts i
			puts u
			puts v
			puts Probe[i]
			puts Probe[u]
			puts Probe[v]
			puts Probe[i].to_i*Probe[u].to_i*Probe[v].to_i
			
			end
			
		v = v+1
			
		end
		
		u = u+1
	
	end
	
	i=i+1
	
	
end


