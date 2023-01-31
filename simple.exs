#print your first hello world
IO.puts("Hello world from Elixir")


# Data Types in `elixir`

:atom
_ = "elixir"

# Basic arithmetic is easy, we use it daily. Even while buying vegetables, so go for it !

assign_varialble_a = 1+2
assign_variable_b = 5*5
assign_varialble_c = 10/2
divide = div(10,2)
remainder = rem(10,2)
IO.puts(assign_varialble_a)
IO.puts(assign_variable_b)
IO.puts(assign_varialble_c)
IO.puts(divide)
IO.puts(remainder)

#One Line Comments -> Using "#" -> IO.puts(assign_varialble_c)
#Another Comment, Got it !

# Shortcut for Binary, Octal & Hexadecimal numbers
binary = 0b1010
octal = 0o777
hexadecimal = 0x1F
IO.puts(binary)
IO.puts(octal)
IO.puts(hexadecimal)
IO.puts(0b1010) #direct binary output without variable assignment
