Probe = File.open("input").readlines()
ergebnis1 = 0
ergebnis2 = 0
ergebnis3 = 0
ergebnis4 = 0
ergebnis5 = 0
eergebnis = 0

puts Probe.length()
x = 0
y = 0

Probe.each do |line|
 linie = line.split("\n") [0]
 linie *=323
 	if (linie[x]=="#")
		ergebnis1 = ergebnis1+1
	end
 x = x+1
end

x=0
Probe.each do |line|
 linie = line.split("\n") [0]
 linie *=323
 	if (linie[x]=="#")
		ergebnis2 = ergebnis2+1
	end
 x = x+3
end

x=0
Probe.each do |line|
 linie = line.split("\n") [0]
 linie *=323 
	if (linie[x]=="#")
		ergebnis3 = ergebnis3+1
	end
 x = x+5
end

x=0
Probe.each do |line|
 linie = line.split("\n") [0]
 linie *=323
	if (linie[x]=="#")
		ergebnis4 = ergebnis4+1
	end
 x = x+7
end

x=0
Probe.each_with_index do |line,index|	
	linie = line.split("\n") [0]
	 linie *=323
	 if (index%2==0)
	 
		
		if (linie[x]=="#")
			ergebnis5 = ergebnis5+1
			#puts "X"
		else #puts "O"
		end
		
	 x = x+1
	 
	  puts ergebnis5
	end
end

puts eergebnis = ergebnis1*ergebnis2*ergebnis3*ergebnis4*ergebnis5