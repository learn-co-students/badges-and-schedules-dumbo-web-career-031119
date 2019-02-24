# Write your code here.
list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end
badge_maker('Ludwig')
#puts badge_maker('test')


def batch_badge_creator(array)
  badged_names = []
   array.each do |name|
     badged_names.push(badge_maker(name))
   end
   return badged_names
 end

batch_badge_creator(list)

def assign_rooms(array)
  room_assignments = []
  array.each_with_index do |name, num|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{num + 1}!")
  end
  room_assignments
end

def printer(array)
  #array.each_with_index do |name, num|
  rooms = assign_rooms(array)
  people = batch_badge_creator(array)
  people.each do |a|
    puts a
  end
  rooms.each do |b|
    puts b
  end
end

##############################
