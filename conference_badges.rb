def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge = []
  names.each do |name|
    badge << "Hello, #{name}."
  end
    return badge
  end
    
    def assign_rooms(names)
      count = 1 
      rooms = []
      name. each do |name|
        rooms << "Hello, #{name}! you'll be assign room #{count}."
        count +=1 
      return rooms
    end