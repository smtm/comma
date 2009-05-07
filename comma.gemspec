Gem::Specification.new do |s| 
  s.name = "comma"
  s.version = "0.1.8"
  s.author = "Roland Oth"
  s.email = "roland.oth@gmail.com"
  s.homepage = "http://github.com/rolando/comma"
  s.platform = Gem::Platform::RUBY
  s.summary = "Ruby Comma Seperated Values generation library"
  s.summary = "Germanified version with ; instead of , as field seperator"
  s.files = %w( README.markdown MIT-LICENSE lib/comma.rb lib/comma/extractors.rb )
  s.require_path = "lib"
  s.add_dependency("fastercsv", ">= 1.4.0")
  s.add_dependency("activesupport", ">= 2.2.2")
end
