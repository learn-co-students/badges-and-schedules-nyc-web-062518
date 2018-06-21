# Write your code here.

def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_badges = []
  array.each do |name|
    array_badges << badge_maker(name)
  end
  array_badges
end

def assign_rooms(array)
  room_assignemnts = []
  
  array.each_with_index { |element, index|
  room_assignemnts << "Hello, #{element}! You'll be assigned to room #{index + 1}!"
  }
  
  room_assignemnts
end

def printer(array)
  badge_list = batch_badge_creator(array)
  rooms_assigned = assign_rooms(array)
  
  #badge_list.each do |badge|
  #  puts badge
  #end
  
  rooms_assigned.each do |assigned|
    puts assigned
  end
end
