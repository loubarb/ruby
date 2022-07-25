# 1. Ask user
puts "What is your birthdate?"

# 2. make sure its number
user_birthdate = gets

# 3. separate each number and covert to integer
date1 = user_birthdate[0].to_i
date2 = user_birthdate[1].to_i
date3 = user_birthdate[2].to_i
date4 = user_birthdate[3].to_i
date5 = user_birthdate[4].to_i
date6 = user_birthdate[5].to_i
date7 = user_birthdate[6].to_i
date8 = user_birthdate[7].to_i

# 4. add each number together
result = date1 + date2 + date3 + date4 + date5 + date6 + date7 + date8

# 5. covert result to string
result = result.to_s

# 6. use array syntax again
result = result[0].to_i + result[1].to_i

# 7. if statement in case 1 or 2 digits

if (result > 9)
  result = result.to_s
  result = result[0].to_i + result[1].to_i
end

# 8. 
case (result)
when 1 
  then puts "Your birthpath number is #{result}.\nOne is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
when 2 
  then puts "Your birthpath number is #{result}.\nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3 
  then puts "Your birthpath number is #{result}.\nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4 
  then puts "Your birthpath number is #{result}.\nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5 
  then puts "Your birthpath number is #{result}.\nThis is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6 
  then puts "Your birthpath number is #{result}.\nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7 
  then puts "Your birthpath number is #{result}.\nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8 
  then puts "Your birthpath number is #{result}.\nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9 
  then puts "Your birthpath number is #{result}.\nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
else 
  puts "Oops, something's not right." 
end