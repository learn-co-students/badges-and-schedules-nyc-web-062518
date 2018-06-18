
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name| 
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(attendees)
  speaker_to_room = []
  rooms = [1, 2, 3, 4, 5, 6, 7]
  attendees.each_with_index do |name, index|
    speaker_to_room.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return speaker_to_room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |badge|
    puts badge
    end
end


