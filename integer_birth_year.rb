# Ask for a person’s age.
# Using the Date class and the current year, calculate and display what year they were born in.
# 
# Ex:
# 
# Input:
#   80
# 
# Key output (assuming the current year is 2023): 
# "Wow, you were born in 1943. You're old!"

p "How old are you?"

answer = gets.chomp.to_i

birth_year = 2023 - answer

p "Wow, you were born in #{birth_year}. You're old!"
