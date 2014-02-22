require 'benchmark'

module Rake
  module DSL
    def bench_task(*task_args, &block)
      task(*task_args) do |t, args|
        puts Benchmark.measure {
          block.call(t, args) if block
        }
      end
    end
  end
end
