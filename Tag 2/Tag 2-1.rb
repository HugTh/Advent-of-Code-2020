Probe = File.open("input").readlines()

puts Probe.length()
ergebnis = 0

Probe.each do |line|
 #puts line
 
 linie = line.split(" ")
 vorne = linie[0]
 mitte = linie[1]
 hinten = linie[2]
 
 vorne = vorne.split("-")
  min = vorne[0].to_i
  max = vorne[1].to_i 
 
 mitte = mitte.split(":")
 buchstabe = mitte[0]
 #puts buchstabe
 #puts hinten
 
 
 anzahl = hinten.count buchstabe 
 puts anzahl
 
	if min <= anzahl  && anzahl <= max 
		puts "richtig"
		ergebnis  = ergebnis+1
		
	else puts "wrong"
	end
 

end

puts ergebnis
