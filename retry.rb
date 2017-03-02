a = 0
  begin
    1/a
  rescue ZeroDivisionError => e
    puts e.message
    puts "Let's try that again..."
    a = 1
    retry
  end
  puts "That's better!" 