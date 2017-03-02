#puts x=%(system("date"))
#puts y=%x('date')

#........................to pass the execution to another program
#puts "First program"
#exec "ruby start.rb" #it will pass the execution to start.rb
#puts "should not print anything"

#.........................(Only for linux) fork  execute 2file at a time  
#if fork.nill?
#	exec "ruby start.rb"
#end
#puts "sdahda"

#.........................(Only for linux) fork  execute 2file at a time
#child = fork do
#	sleep 3
#	puts "Child says 'hi'!"
#end
#puts "Waiting for the child process..."
#Process.wait child
#puts "All done!"

#..........................Popen launch another program 
#ls = IO.popen("ls", "r") #Popen ls- for 'ls' command and -r for read 
#while line = ls.gets
#	puts line
#end
#s.close

#...............................acts like a miniature version of irb.
#while x=gets 
#	puts "=> #{eval(x)}"
#end

#..................................tainted checks if the command is trustworthy? 
#x = "Hello, world!"
#puts x.tainted?
#
#y = [x, x, x]
#puts y.tainted?
#
#z = 20 + 50
#puts z.tainted?
#
#a = File.open("start.rb").readlines.first
#puts a.tainted?
#
#b = [a]
#puts b.tainted?

require 'Win32API'
title = "My Application"
text = "Hello, world!"
dialog = Win32API.new('user32', 'MessageBox', 'LPPL', 'I')
result = dialog.call(0, text, title, 1)
case result
	when 1
		puts "Clicked OK"
	when 2
		puts "Clicked Cancel"
	else
		puts "Clicked something else!"
end