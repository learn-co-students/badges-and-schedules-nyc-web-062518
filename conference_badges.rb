# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
      new_array = []
  array.each_with_index do |name, index|
    room_number = index + 1
    greeting = "Hello, #{name}! You'll be assigned to room #{room_number}!"

    new_array << greeting
  end
  new_array
end


def printer(attendees)
  batch_badge_creator(attendees).each do |line|
    puts line
  end

  assign_rooms(attendees).each do |greeting|
    puts greeting  
  end
end
