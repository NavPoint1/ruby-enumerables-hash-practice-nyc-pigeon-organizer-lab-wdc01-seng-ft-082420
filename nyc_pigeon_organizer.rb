require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
<<<<<<< HEAD
  new_hash = {}
  names = []
  
  data.each { |key, value|
    value.each { |k, v|
      names << v
    }
  }
  
  names = names.flatten
  names = names.uniq
  
  names.each { |name|
    key_hash = {}
        
    data.each { |key2, value2|
      k_array = []
      value2.each { |k1, v1|
        if v1.any? name
          k_array << k1.to_s
        end
      }
      key_hash[key2] = k_array
    }
    new_hash[name] = key_hash
  }
  new_hash
=======
  data.each { |key, value|
    value.each { |k, v|
      v.map { |name|
        binding.pry
      }
    }
  }
  
>>>>>>> ff1be6b6e44d87324af8d67dac2afb3224423566
end
