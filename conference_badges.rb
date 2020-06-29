# Write your code here.
def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(names) 
  output = []
  names.each {|name| output << badge_maker(name)}
  output
end

def assign_rooms(name) 
  "Hello, my name is #{name}."
end

def printer 
  
end