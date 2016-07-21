startrek = {Picard: "TNG", Sisko: "DS9", Kirk: "ToS", Janeway: "Voyager"}

startrek.each do |key, value|
  puts "The Captain of #{value} is #{key}."
end
