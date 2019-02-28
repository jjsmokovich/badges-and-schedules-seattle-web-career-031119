def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  headliners = []
  
  attendees.each do |name|
    headliners.push("Hello, my name is #{name}.")
  end
  
  return headliners
end

def assign_rooms(speakers)
  assignment =[]
  
  speakers.each_with_index{|speaker,index|
  assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return assign
end 
end

def printer
  
end