require"pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    
    new_array = []
    each do |one, two|
      if arguments.include?(two)
        new_array << one
           # binding.pry
           return new_array
         end
      end
  end
end