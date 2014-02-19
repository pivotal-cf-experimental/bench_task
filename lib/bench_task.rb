require 'benchmark'

module Rake
  module DSL
    def bench_task(*args, &block)
      task(*args) do |t, args|
        puts Benchmark.measure {
          block.call(t, args)
        }
      end
    end
  end
end
