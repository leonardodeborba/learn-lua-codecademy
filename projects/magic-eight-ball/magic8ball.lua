name = "Leonardo"
question = "Do I actually need to sleep?"
-- Choose a number from 1 to 8
number = 1
-- number = nil
-- number = "1"
-- number = -1
-- number = 0
answer = ""
 
-- if not (type(number) == "number") then
if type(number) ~= "number" then
  answer = "You know... You kinda need to choose a number for this to work..."
elseif number < 1 then
  answer = "My department neither works with zeros nor negatives, ma man."
elseif number == 1 then
  answer = "Ya."
elseif number == 2 then
  answer = "Nah, u good."
elseif number == 3 then
  answer = "Do not talk to me."
elseif number == 4 then
  answer = "No, it is midnight snack time."
elseif number == 5 then
  answer = "Well, yes, but actually no."
elseif number == 6 then
  answer = "YOU SHALL NOT SLEEP!"
elseif number == 7 then
  answer = "I mean... You could... But there is a new episode of JJK..."
elseif number == 8 then
  answer = "I kinda like frogs. Wait, what did you ask?"
else
  answer = "I am not allowed to say it, but... I told you not to go higher than 8 and yet here you are... Maybe it means something, just saying."
end

print(name .. " asks \"" .. question .. "\"\n")
print("The magic ball has spoken: \"" .. answer .. "\"")