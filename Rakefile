require "bundler/gem_tasks"
require "rspec/core/rake_task"

desc "Run all Specs"
RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = ["-c","-fs"]
end

task :default => :spec
