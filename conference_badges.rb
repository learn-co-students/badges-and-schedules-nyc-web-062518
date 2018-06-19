def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each_with_index do |person, index|
    puts badges[index]
  end
  room_assignments = assign_rooms(attendees)
  room_assignments.each_with_index do |person, index|
    puts room_assignments[index]
  end
end
