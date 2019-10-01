def new_hash
  hash = {}
  # return an empty hash
end

def my_hash
hash = {
  :age => 24
}

hash
  # return a valid hash with any key/value pair of your choice
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
  
  pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  hash = {
    :id => 1
  }
  hash
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
  hash
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
<<<<<<< HEAD
  if hash.key?(key) == true 
    hash[key] += 1 
=======
  if hash.key?(key) = true do
    hash[key] + 1 
>>>>>>> 4a317f265ba2d73ad191e7345a7cfa2d40c8e280
  else
    hash[key]
    hash[key] = 1 
  end
  hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
