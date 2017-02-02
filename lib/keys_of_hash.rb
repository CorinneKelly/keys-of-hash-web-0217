class Hash
  def keys_of(*arguments)

    keys_array = []
    self.each do |key, value|
      arguments.each do |item|
        if item == value
          keys_array << key
       end
     end
    end
    return keys_array
  end
end
