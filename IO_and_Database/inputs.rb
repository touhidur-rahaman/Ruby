#......................................keybord input 
#a=gets 
#puts a

#......................................read line from keybord
#a=readlines
#puts a.length

#.....................................file open 
#File.open('te.txt').each {|line| puts line}
###another way
#File.new("te.txt", "r:utf-8").each {|line| puts line}
### we can use each, each(parameter), each_byte, each_char
#puts File.new("te.txt", "r:utf-8").external_encoding
#puts File.new("te.txt", "r").external_encoding
#puts File.mtime("te.txt") ###shows last modification time
#puts Dir.pwd
#Dir.chdir("D:/ruby")
#puts Dir.pwd
#puts Dir.entries("D:/ruby").join(' ')
#Dir.mkdir("mynewdir") ####make diroctery
#Dir.delete("testdir") ###use to delete directory if it is empty
####delete directory
#require 'fileutils'
#FileUtils.rm_f(directory_name)
####create temporary directory
#require 'tmpdir'
#puts Dir.tmpdir
