5.times {puts "hello"}
1.upto(5) {puts "Hey"}
5.downto(1) {puts "Going Down"}
(1..5).each {puts "For Each"}


5.downto(1) do |down|
  puts "Countn: #{down}"
end

[1,2,3,4].each_with_index do |line, index|
  puts "#{index + 1} - #{line}"
end
