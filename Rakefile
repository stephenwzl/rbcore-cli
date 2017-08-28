require "bundler/gem_tasks"


task :install do |t, args|
  system 'gem build rbcore.gemspec'
  path = Dir.glob('*.gem').last
  system "gem install -l #{path}"
  FileUtils.rm Dir.glob('*.gem')
  puts 'completed'
end