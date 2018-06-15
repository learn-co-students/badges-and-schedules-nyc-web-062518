def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(array)
  room_assignments = []
  room_number = 1
  array.each do |name|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |message|
    puts message
  end
end
