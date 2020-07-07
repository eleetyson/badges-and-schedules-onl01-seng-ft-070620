# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr1)
  arr2 = []
  arr1.each {|i| arr2 << "Hello, my name is #{i}."}
  arr2
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index| 
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer()
  name_list = batch_badge_creator().collect
  room_list = assign_rooms().collect
  name_list.each {|i| puts i}
end