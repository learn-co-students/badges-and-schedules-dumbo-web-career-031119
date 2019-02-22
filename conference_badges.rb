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
    batch_badge_creator(speakers).each do |badge|
      puts badge
    end
    assign_rooms(speakers).each do |assignment|
      puts assignment
    end
end
