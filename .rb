Ruby has a few methods for changing the case of strings. To convert to lowercase, use downcase:

"hello James!".downcase    #=> "hello james!"
Similarly, upcase capitalizes every letter and capitalize capitalizes the first letter of the string but lowercases the rest:

"hello James!".upcase      #=> "HELLO JAMES!"
"hello James!".capitalize  #=> "Hello james!"
"hello James!".titleize    #=> "Hello James!"
If you want to modify a string in place, you can add an exclamation point to any of those methods:

string = "hello James!"
string.downcase!
string   #=> "hello james!"
