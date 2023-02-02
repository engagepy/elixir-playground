# One Line Comments Are Written Along Side Code (using->)  "#"
# Another comment, got it !!
# Lookout for > #input (you can play with that line, as per "<hints>")
# Let us dive right in ....

# Data Types in Elixir, and most programming languages are the same.

# 1          # integer
# 0x1F       # integer
# 1.0        # float
# true       # boolean
# :atom      # atom / symbol
# "elixir"   # string
# [1, 2, 3]  # list
# {1, 2, 3}  # tuple

# Basic arithmetic is easy, we use it daily. Even while buying vegetables, so go for it !

assign_variable_a = 1+2
assign_variable_b = 5*5
assign_variable_c = 10/2
divide = div(10,2)
remainder = rem(10,2)

IO.puts("\vResults for Variable Assignments") #\v is vertical tab \n is new line
IO.puts(assign_variable_a)
IO.puts(assign_variable_b)
IO.puts(assign_variable_c)
IO.puts(divide)
IO.puts(remainder)

# Shortcut for Binary, Octal & Hexadecimal numbers

binary = 0b1010
octal = 0o777
hexadecimal = 0x1F
float_numbers = 1.0
scientific_numbers = 1.0e-10

IO.puts("\vResults for Shortcut Binary, Octal, Hexadecimal, Float & Scientific Numbers")
IO.puts(binary)
IO.puts(octal)
IO.puts(hexadecimal)
IO.puts(0b1010) #direct binary output without variable assignment
IO.puts(float_numbers)
IO.puts(scientific_numbers)

# Help commands for terminal -> input without " "

launch = "iex"
documentation = "h"
documentation_example = "h Kernel.+/2" # show Kernel based '+' operators by arity (fixed number of arguments) 2

# Boolean true or false (note: smallcase)

truish = true
falsy = false

IO.puts("\vResults Boolean")
IO.puts(truish)
IO.puts(falsy)

# In-Built Data Type Check Functions with arity /1

IO.puts("\vResults for Data Type Checks")
IO.puts(is_boolean(truish))
IO.puts(is_integer(assign_variable_a))
IO.puts(is_float(assign_variable_b))
IO.puts(is_number(assign_variable_c))

# Atoms (:atom) are the key, pay attention !!

:bhindi
:lauki
:karela

# Equality check among :atom

IO.puts("\vResults from Equality Check :atoms")

IO.puts(:bhindi == :bhindi)
IO.puts(:lauki == :bhindi)
:bhindi == :lauki
IO.puts(:lauki == :bhindi)
IO.puts(:bhindi)

IO.puts("\vResults from first :atom assignment")

format_string = :wow # first assignment of an :atom

"#{}" # formating leads with #{}
IO.puts("Hello #{format_string}")

# String Length

IO.puts(
  "\vResult from grapheme byte example, how strings are stored internally as binaries"
  )
IO.puts(is_binary("Hello World")) #representation of strings (graphemes) represented internally as bytes -> binaries
IO.puts("\vResult from byte_size")
IO.puts(byte_size(("Hello")))
IO.puts("\vResult from String.length")
IO.puts(String.length(("Hello World")))

# Concatenate String and Interpolation

IO.puts("\vResults from Concatenation and Interpolation")

z = "<Your-Name-Here>" # Input
p = "<Your-Name-Here>" # Input

concatenate = "#{z} " <> "#{p}"
IO.puts(concatenate)

IO.puts("\vResults from in-string interpolation of math, variable, :atom and \\ use")

IO.puts("\v2 + 2 \" #{2 + 2} \" \# \\\\ ") # Note use of backslash \ for " # \ \\ use in string

IO.puts(?A)
IO.puts(Integer.to_string(?A, 16))
test_string_utf_hex = 0x0041 = 65 = ?A
IO.puts("\vString to UTF to Hex = #{test_string_utf_hex}")

IO.puts("\vResults from List and Tuple Operations")

list = [1,2,3,4]
second_list = [5,6,7,8]
add_list = list ++ second_list

IO.puts("\vList concatenation with IO.puts #{inspect(list ++ second_list)}")
IO.puts("\vList + Element concatenation #{inspect(list ++ [5])}")
IO.inspect(list ++ second_list, label: "\vList Concatenation with IO.inspect")

IO.puts("\vResults from function creation")

add = fn a,b -> a + b end
IO.puts("\vAdd function called via interpolation #{add.(1,2)}\n")

tuple_1 = {1,2,3,4}
tuple_2 = {4,5,6,7}


IO.puts("\vResult from dbg -> debug #{inspect(dbg(tuple_1))}") #dbg() -> for debug

IO.puts("\vTuple Addition via elem extraction #{(elem(tuple_1,3) + elem(tuple_2,2))}") # Note no equivalent elem fn exists for lists


IO.puts("\vResults from def fn Main do")
