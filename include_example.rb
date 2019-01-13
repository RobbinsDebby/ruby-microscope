module Professor
def lecture; end
end

class Person
attr_accessor :first_name
attr_accessor :last_name
include Professor
end

p Person.new.methods.sort

module Professor
def another_methods;end
end

p Person.new.methods.sort
