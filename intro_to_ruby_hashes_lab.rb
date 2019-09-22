def new_hash
  new_hash = {}
  return new_hash
  # return an empty hash
end

def my_hash
  my_hash = {
    "dog_breed" => "frenchie",
    "dog_color" => "black brindle"
  }
  return my_hash
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {
    :name => 'Grace Hopper'
  }
  return pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  id_generator = {
    :id => 4
  }
  return id_generator
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  my_hash_creator = {
    key => value
  }
  return my_hash_creator
  # return a hash that includes the key and value parameters passed into this method
end


def read_from_hash(hash, key) 
  read_from_hash = {
    key => "value"
  }
  return hash[key]
 
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
 
if hash[key]
  hash[key] += 1
else
  hash[key] = 1
end

return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
