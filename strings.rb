#puts 'y'>"x"
#puts 120.chr
#puts "it's a #{'bad '*5} world" #interpolation

#..................String methods...............

#puts "test " + "test"
#puts "test".capitalize
#puts "Test".downcase
#puts "Test".reverse
#puts "Test".chop
#puts "Test".next
#puts "Test".sum
#puts "Test".swapcase
#puts "Test".upcase
#puts "Test".upcase.reverse
#puts "Test".upcase.reverse.next
#x= "this is a test string"
#puts x.sub(/^../, 'hello')
#puts "wih as la . asdh asf .sa ff.asf a.".split(/\./).inspect
#puts 'x'.bytes #convert into ascii

#.....Ternary operation...........
#age=19
#type = age<18 ? "child" : "adult"
#puts "u are a #{type}"


#puts 12311111111111111111111111111111111115599999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999.class


#x="this is a test".scan('is')
#puts x

dic= {"cat"=>"fluffy", "dog"=>"Loyal","monkey"=>"fluffy"}
go= dic.select{|key, hash| hash["fluffy"] }
puts go