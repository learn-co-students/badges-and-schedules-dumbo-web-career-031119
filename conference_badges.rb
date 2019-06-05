# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |name|
        names = badge_maker(name)
    end
end

def assign_rooms(names)
    names.each_with_index.map do |name, i|
        names = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |str|
        puts str
    end
    assign_rooms(names).each do |str|
        puts str
    end
end