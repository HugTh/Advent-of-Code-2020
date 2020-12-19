Probe = File.open("input").readlines()
ergebnis = 0

puts Probe.length()
x = 0
y = 0

Probe.each do |line|
 linie = line.split("\n") [0]
 linie *=323
 
	if (linie[x]=="#")
		ergebnis = ergebnis+1
		puts "X"
	else #puts "O"
	end
	
 x = x+3
 #y = y+1
 
end

puts ergebnis