def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each do |person|
    arr << badge_maker(person)
  end
  return arr
end

def assign_rooms(person)
  hello = []
  person.each_with_index do |person, idx|
    hello << "Hello, #{person}! You'll be assigned to room #{idx + 1}!"
  end
  return hello
end

def printer(attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end


  assign_rooms(attendees).each do |room|
    puts room
  end
end
