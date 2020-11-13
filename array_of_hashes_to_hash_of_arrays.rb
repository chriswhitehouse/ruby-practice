# transform an array of hashes into hash of arrays
# define the existing array of hashes
players_array = [
  { :name => "Sam", :sport => "tennis"},
  { :name => "Mary", :sport => "squash"},
  { :name => "Ed", :sport => "tennis"},
  { :name => "Mark", :sport => "football"}
]
# create the new hash
players_hash = {}
# iterate through each hash in the array
players_array.each do |hash|
# from each hash identify the sport
  sport = hash[:sport]
  name = hash[:name]
  # check to see if this sport exists in the new hash
  if players_hash.include?(sport.to_sym) then
  # if true, add the name to array in the hash
    players_hash[sport.to_sym].push(name)
  # if false, create a hash element array with the sport name as a symbol key with the name as a value
  else
    players_hash[sport.to_sym] = [name]
  end
end
# print new hash for checking
puts players_hash
