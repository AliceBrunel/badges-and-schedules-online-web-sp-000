def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  #return an array of badge messages
  array.each do |i|
    #create an array of badge messages
    
  end
end

def assign_rooms(array)
  #list of  speaker and assign each to a room
  room = 1
  array.each do |i|
    #assign each to a room 1-7 and return a list assignment with a string
    puts "Hello, #{i}! You'll be assigned to room #{room}!"
    room += 1
  end
end
