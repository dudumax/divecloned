require 'clockwork'
include Clockwork

 
    
every(6.minutes, 'kokoro') do
    puts "Hello there!"
end



every(3.minutes, 'pyon') do
    puts "Breifings please!"
end

