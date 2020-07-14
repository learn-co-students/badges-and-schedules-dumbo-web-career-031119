# Write your code here.

def badge_maker (name)
  return "Hello, my name is #{name}."
end   

def batch_badge_creator (arr)
  my_array = []
  arr.each{|x| my_array.push("Hello, my name is #{x}.")}
  my_array
end   

def assign_rooms (list)
  result = []
  rooms = (1..7).to_a
  list.each_with_index {|x, i| result.push("Hello, #{x}! You'll be assigned to room #{rooms[i]}!")}
  result 
end  
  
def printer (arr)
  batch_badge_creator(arr).each {|x| puts x}
  assign_rooms(arr).each {|x| puts x}
end   