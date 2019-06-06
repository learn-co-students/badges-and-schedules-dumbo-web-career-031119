def badge_maker(name)
  p "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  badge_messages = []
  for name in name_array do 
    badge_messages.push(badge_maker(name))
  end
  badge_messages
end

def assign_rooms(speakers)
  rooms = []
  num = 1
  for i in speakers do 
   rooms.push("Hello, #{i}! You'll be assigned to room #{num}!")
    num += 1 
  end 
  rooms 
end 

def printer(attendees)
   for name in batch_badge_creator(attendees)
   puts name
 end 
   for room in assign_rooms(attendees)
   puts room
 end 
end

    