def hi
puts "hello"
end

fi = Proc.new { puts "hi"}

set_trace_func fi
