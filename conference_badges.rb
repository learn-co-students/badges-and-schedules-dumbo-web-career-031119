# Write your code here.
#let(:name) {"Arel"}
#  let(:attendees) {["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}
#  let(:badges) {[
#                  "Hello, my name is Edsger.",
#                  "Hello, my name is Ada.",
#                  "Hello, my name is Charles.",
#                 "Hello, my name is Alan.",
#                  "Hello, my name is Grace.",
#                  "Hello, my name is Linus.",
#                  "Hello, my name is Matz."
#               ]}
#  let(:room_assignments) {[
#                            "Hello, Edsger! You'll be assigned to room 1!",
#                            "Hello, Ada! You'll be assigned to room 2!",
#                            "Hello, Charles! You'll be assigned to room 3!",
#                            "Hello, Alan! You'll be assigned to room 4!",
#                            "Hello, Grace! You'll be assigned to room 5!",
#                            "Hello, Linus! You'll be assigned to room 6!",
#                            "Hello, Matz! You'll be assigned to room 7!"
#                         ]}



def badge_maker(name)
  attendee =  "Hello, my name is #{name}."
  attendee
end 

def batch_badge_creator(attendees)
  badges = Array.new
  attendees.each {|x| badges.push(badge_maker(x))}
  badges
end

def assign_rooms(attendees)
  room_assignments = Array.new 
  
  attendees.each_index {|x| 
    greeting = "Hello, #{attendees[x]}! You'll be assigned to room #{x+1}!"
    room_assignments.push(greeting)
  }
  
  room_assignments
end 

def printer(attendees) 
  badges = batch_badge_creator(attendees)
  badges.each {|x| puts x}
  
  room_assignments = assign_rooms(attendees)
  room_assignments.each {|x| puts x}
end