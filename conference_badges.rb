# Write your code here.
name_array = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each {|x| badge_array.push(badge_maker(x))}
  badge_array
end

def assign_rooms(name_array)
  message = []
  name_array.each_with_index {|x, index| message.push("Hello, #{x}! You'll be assigned to room #{index+1}")
  message
end  
  
def printer(name_array)
  batch_badge_creator(name_array)
  assign_rooms(name_array)
end  