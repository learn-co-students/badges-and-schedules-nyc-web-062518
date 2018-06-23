def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array_of_names)
  
  name_tag_array = Array.new
  array_of_names.each_with_index do |person,index|
    name_tag_array[index]=badge_maker(person)
  end
    return name_tag_array
end

def assign_rooms(array_of_names)
  room_assignments=Array.new
  array_of_names.each_with_index do |person,index|
    room_assignments[index]="Hello, #{person}! You'll be assigned to room #{index+1}!"
  end
  return room_assignments
end

def printer(array_of_names)
  a = batch_badge_creator(array_of_names)
  b = assign_rooms(array_of_names)
  
  a.each do |tag|
    puts tag
  end
  
  b.each do |room|
    puts room
  end
  
  
end