def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = []
  names.each do |name|
    badge << badge_maker(name)
  end
    return badge
  end
    
    def assign_rooms(names)
      count = 1 
      rooms = []
      names. each do |name|
        rooms << "Hello, #{name}! You'll be assign room #{count}!"
        count +=1 
      end
      return rooms
    end
    
    def printer(names)
      
    