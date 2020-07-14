# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |badge|
    new_arr.push("Hello, my name is #{badge}.")
  end
  return new_arr
end

def assign_rooms(attendees)
  assign = []
  attendees.each_with_index{|attendee, index|
    assign.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
  }
  return assign
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |badge|
    puts badge
  end 
end
