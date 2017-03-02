# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
#load 'hello.rb'
#puts "Hello man"
#require 'net/http'
#Net::HTTP.get_print('www.rubyinside.com', '/')

#require 'net/http'
#url = URI.parse('http://www.touhid.bin404.com/')
#response = Net::HTTP.start(url.host, url.port) do |http|
#http.get(url.path)
#end
#content = response.body
#puts content

require 'rubygems'
require 'hpricot'
puts "Hpricot installed successfully" if defined?(Hpricot)