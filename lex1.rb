require "ripper"
require "pp"
code = <<STR
10.times do |n|
 puts n
end
STR
simple_code = <<S
a = 6
puts a + 6
S
puts simple_code
pp Ripper.sexp(simple_code)
#pp Ripper.sexp(code)
