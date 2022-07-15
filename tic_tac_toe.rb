def print_row(a=" ", b=" ", c=" ")
  puts " #{a} | #{b} | #{c} "
end
def print_sep
  puts "---+---+---"
end

print_row(a="X")
print_sep
print_row(" ", b="X")
print_sep
print_row(" ", " ", c="X")

field = [0,0,0,
         0,0,0,
         0,0,0]
combinations = [[0,1,2],
                [3,4,5],
                [6,7,8],
                [0,3,6],
                [1,4,7],
                [2,5,8],
                [0,4,8],
                [2,4,6]]
