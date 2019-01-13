code = <<STR
def display_string
str = "hello word"
6.times do
  puts str
end
end
STR

complex_code = <<CODE
 10.times do |n|
   puts n
   break
 end
puts "continue here"
CODE

simple_code = <<S
6.times do |n|
puts n
end
S
#puts RubyVM::InstructionSequence.compile(code).disasm
puts simple_code
puts RubyVM::InstructionSequence.compile(complex_code).disasm
#puts RubyVM::InstructionSequence.compile(simple_code).disasm
