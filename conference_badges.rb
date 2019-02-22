def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    array.each do |attendant|
      badges.push(badge_maker(attendant))
    end
    badges
end

def assign_rooms(array)
    room_assignments = []
    array.each_with_index do |speaker, room|
      room_assignments.push(
        "Hello, #{speaker}! You'll be assigned to room #{room + 1}!")
    end
    room_assignments
end

def printer(speakers)
    badges = batch_badge_creator(speakers)
    badges.each do |badge|
      puts badge
    end
    rooms = assign_rooms(speakers)
    rooms.each do |assignment|
      puts assignment
    end
end
