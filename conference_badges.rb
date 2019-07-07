# Write your code here.
def badge_maker(names)
  "Hello, my name is #{names}"
end

def assign_rooms(array)
  #list of  speaker and assign each to a room 
  array.each do 
    #assign each to a room 1-7 and return a list assignment with a string
    assignment = []
    assignment = array.collect{|i| Math.sqrt(i)}
  end
end