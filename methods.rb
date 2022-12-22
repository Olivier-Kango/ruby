def test(a1 = "Ruby", a2 = "Perl")
  puts "The programming language is #{a1}"
  puts "The programming language is #{a2}"
end
test "C", "C++"
test

# Return Values from Methods
def test
  i = 100
  j = 200
  k = 300
return i, j, k
end

var = test
puts var

# Variable Number of Parameters
def sample (*test)
  puts "The number of parameters is #{test.length}"
  for i in 0...test.length
    puts "The parameters are #{test[i]}"
  end
end
sample "Zara", "6", "F"
sample "Mac", "36", "M", "MCA"



# Class Methods
class Accounts
  def reading_charge
  end
  def Accounts.return_date
  end
end

Accounts.return_date

# Ruby alias Statement
alias foo bar 
alias $MATCH $&

# Ruby undef Statement
undef method-name