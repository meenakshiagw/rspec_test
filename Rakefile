require 'rake'
require 'rspec/core/rake_task'
 
RSpec::Core::RakeTask.new(:foo) do |t|
t.pattern = Dir.glob('spec/**/*_spec.rb')
t.rspec_opts = '--format documentation'
# t.rspec_opts << ' more options'
end
task :default => :foo