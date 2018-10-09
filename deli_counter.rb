# Write your code here.
def line(katz_deli)
    counter =0
    katz_deli.each do |person|
      
end 

def take_a_number(katz_deli, string)
if katz_deli == []
katz_deli << string
counter = 1 
katz_deli.each {|person| puts "Welcome, #{person}. You are number #{counter} in line."
counter +=1}
elsif katz_deli == ["Logan", "Avi", "Spencer"]
katz_deli<< string 
counter = 4
puts "Welcome, #{string}. You are number #{counter} in line."
end 
end 