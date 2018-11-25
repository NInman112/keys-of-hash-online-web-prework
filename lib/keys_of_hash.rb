require"pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    
    new_array = []
    each do |animal, location|
      if arguments.include?(location)
        new_array << animal
           #binding.pry
         end
      end
      new_array
  end
end