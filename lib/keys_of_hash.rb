require"pry"
class Hash
  def keys_of(arguments)
    # code goes here
    arguments.each do |*one, two|
      binding.pry
    end
    
  end
end