person1 = "Good luck"
person2 = person1
person1.freeze
#this will cause error , can not modify frozen string.
person2[0] = "C"
