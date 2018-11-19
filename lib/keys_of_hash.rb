class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |animal, home|
      if home == arguments
        array << animal
      end 
    end
    array
  end
end