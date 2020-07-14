  def badge_maker(name)
  return "Hello, my name is #{name}."
  end

  def batch_badge_creator(arr)
  badge_arr = []
  arr.each do |i|
  badge_arr << badge_maker(i)
  end
  badge_arr
  end
  
  #playing with { } .. didnt work
  
  # def batch_badge_creator(arr)
  # badge_arr = []
  # arr.each do{|i| badge_arr << badge_maker(i)}
  # end
  # badge_arr
  # end
  
def assign_rooms(arr)
test = []
arr.each do |i|

test << "Hello, #{i}! You'll be assigned to room #{(arr.index(i)+ 1 )}!"
end
test
end



def printer(arr)

batch_badge_creator(arr).each {|i| puts i}
assign_rooms(arr).each {|j| puts j}
end
