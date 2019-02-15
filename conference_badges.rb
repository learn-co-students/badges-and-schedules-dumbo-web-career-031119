# Write your code here.


def badge_maker(name)

  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

 badges = []

    attendees.each do|attendee|

     greeting = "Hello, my name is " + attendee + "."

     badges.push(greeting)

    end
return badges
end

  #def assign_rooms(attendees)
    #attendees.each_with_index.map do |attendee, index|
      #{}"Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    #end
  #end
  def assign_rooms(attendees)
      room_assignments = []
           attendees.each_with_index do |attendee, index|
           rooms = "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
            room_assignments.push(rooms)
      end
        return room_assignments
end





def printer(attendees)
    batch_badge_creator(attendees)
    badges.each do |badge|
      puts badge
    end

    assign_rooms(attendees)
    room_assignments.each do |assignments|
      puts assignments
    end
end
