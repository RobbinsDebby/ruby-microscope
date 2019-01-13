require 'benchmark'
iterations = ARGV[0].to_i
array = (1..iterations).map { rand }

# Benchmark.bmbm do |x|
  # x.report("sort!") { array.dup.sort! }
  # x.report("sort")  { array.dup.sort  }
# end

