# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(person)
  room = 0
  person.collect do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(person)
  batch_badge_creator(person).each do |value|
    puts value
  end
  assign_rooms(person).each do |value|
    puts value
  end
end
    