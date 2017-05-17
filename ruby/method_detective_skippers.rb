# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

# "iNvEsTiGaTiOn".<???>
# => “InVeStIgAtIoN”
"iNvEsTiGaTiOn".swapcase

# "zom".<???>
# => “zoom”
"zom".sub("o", "oo")

# "enhance".<???>
# => "    enhance    "
     "enchance".center(20)


# "Stop! You’re under arrest!".<???>
# => "STOP! YOU’RE UNDER ARREST!"
 "Stop! You're under arrest!".upcase


# "the usual".<???>
#=> "the usual suspects"
 a = "the usual "

 a << " suspects"

# " suspects".<???>
# => "the usual suspects"
 a  = "suspects"
 a.prepend("the usual ")


# "The case of the disappearing last letter".<???>
# => "The case of the disappearing last lette"
        "monday".chop

# "The mystery of the missing first letter".<???>
# => "he mystery of the missing first letter"
a = "The mystery of the missing first letter"

a.slice!(0)

# "Elementary,    my   dear        Watson!".<???>
# => "Elementary, my dear Watson!"
"Elementary,   my   dear       Watson!".squeeze(" ")

# "z".<???>
# => 122 
"z".ord

# (What is the significance of the number 122 in relation to the character z?)
# 122 is the ordinal of z

# "How many times does the letter 'a' appear in this string?".<???>
# => 4

a = "How many times does the letter a appear in this string?"

a.count "a"