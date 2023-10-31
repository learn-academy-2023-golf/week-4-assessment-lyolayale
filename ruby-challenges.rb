# ASSESSMENT 4: Ruby Coding Practical Questions
# MINASWAN ✌️

# --------------------1) Create a method that takes in a number and determines if the number is even or odd. Use the test variables provided.

reposts1 = 7
# Expected output: '7 is odd'
reposts2 = 42
# Expected output: '42 is even'
reposts3 = 221
# Expected output: '221 is odd'

# Pseudo code:
# Prompt: create method that takes 1 parameter which is a number and determines if that number is even or odd.
    #Input: integer
    #Output: string
     # *** Steps ***
        #1. create a method.
        #2. create a parameter -> representing an integer.
        #3. create a conditional with the modulo operator.
            # -  % 2 == 0 = 'number is even'.
            # -  % 2 != 0 = 'number is odd'.
        #4. implicitly return the conditional as string.

def is_even_or_odd num 
    if num % 2 == 0 
        "#{num} is even"
    else
        "#{num} is odd"
    end
end

# puts is_even_or_odd reposts1
# puts is_even_or_odd reposts2
# puts is_even_or_odd reposts3

# -------------------2) Create a method that takes in a string and removes all the vowels from the string. Use the test variables provided. 
# HINT: Check out this resource: https://ruby-doc.org/core-2.6/String.html#method-i-delete

beatles_album1 = 'Rubber Soul'
# Expected output: 'Rbbr Sl'
beatles_album2 = 'Sgt Pepper'
# Expected output: 'Sgt Pppr'
beatles_album3 = 'Abbey Road'
# Expected output: 'bby Rd'

# Pseudo code:
#Prompt: Create a method that take in a string as parameter and returns that same string but without any vowel characters.
    #Input: string
    #Output: string
        # *** Steps ***
            #1. create method.
            #2. create a parameter that represents a string.
            #3. since everything in Ruby is an object, use dot notation on the string parameter and utilize the 'delete method' with all the vowels in-closed with quotations and NOT seperated by commas, both upper and lower cased characters.
            #4. implicitly return the string parameter.

def no_vowels string
    string.delete 'AEIOUaeiou'
end

# puts no_vowels beatles_album1
# puts no_vowels beatles_album2
# puts no_vowels beatles_album3


# -------------------3) Create a method that takes in a string and checks if the string is a palindrome. A palindrome is the same word spelled forward or backward. Use the test variables provided.

palindrome_test_case1 = 'Racecar'
# Expected output: 'Racecar is a palindrome'
palindrome_test_case2 = 'LEARN'
# Expected output: 'LEARN is not a palindrome'
palindrome_test_case3 = 'Rotator'
# Expected output: 'Rotator is a palindrome'

# Pseudo code:
#Prompt: Create a method that takes a string as a parameter a evaluates if that string is a palindrome (spelled the same forward and reverse).
    #Input: string
    #Output: string
        # *** Steps ***
            #1. create a method.
            #2. create a parameter that represents a string.
            #3. create a conditional that evaluates the string parameter with all characters lower cased and the string parameter reversed with all characters lower cased, check if they equal each other (==).
                # - if string.downcase == string.reverse.downcase -> palindrome.
                # - if string.downcase != string.reverse.downcase -> no palindrome.
            #4. implicitly return a string stating if the string parameter is a palindrome.


def palindrome string
    if string.downcase == string.reverse.downcase
        "#{string} is a palindrome"
    else
        "#{string} is not a palindrome"
    end
end

# puts palindrome palindrome_test_case1
# puts palindrome palindrome_test_case2
# puts palindrome palindrome_test_case3