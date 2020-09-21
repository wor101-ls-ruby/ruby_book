# excercise11.rb

# given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the corret person

contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"], ["sally@gemail.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# iterate throught the hash named contacts
contacts.select do |k, v|
  puts k
  name_array = k.split(" ")     # split up the string value of the key into an array
  first_name = name_array[0]    # store the value of the first element 
  contact_data.each do |contact_array|    
    email_name_array = contact_array[0].split("@")
    puts email_name_array[0]
  end

end
