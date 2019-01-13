require 'benchmark'
ITERATIONS = 100000000
Benchmark.bm do |bench|
  bench.report('iterating from 1 to 10000000') do
  ITERATIONS.times do
  sum = 0
  i = 1
  while i <= 10
  sum += i
  i += 1
  end
  end
  end
end


