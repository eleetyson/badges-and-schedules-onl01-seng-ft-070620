# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr1)
  arr2 = []
  arr1.each {|i| puts arr2 << "Hello, my name is #{i}."}
  arr2
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index| 
    puts rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer()
  batch_badge_creator()
  assign_rooms()
end