Gem::Specification.new do |s|
  s.name        = 'bench_task'
  s.version     = '0.0.1'
  s.licenses    = ['MIT']
  s.summary     = "Benchmark your rake tasks with ease"
  s.authors     = ['Dan Wendorf', 'Lenny Turetsky']
  s.email       = 'pair+dwendorf+lenny@pivotallabs.com'
  s.files       = ["lib/bench_task.rb"]
  s.add_runtime_dependency 'rake'
end
