payment = "Welcome, your Visa Credit Card has been processed"
if(payment.include? "Visa")
puts "Credit Card has been charged"
else
puts "We only accept visa credit card"
end

name = "Luke Skywalker"
age = 23
other_name = "Carla"
if(name==other_name && age>18)
  puts "Welcome"
else
  puts "No eres Mayor de edad"
end