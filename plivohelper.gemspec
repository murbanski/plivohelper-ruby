$LOAD_PATH.unshift "lib"

Gem::Specification.new do |s|
  s.name = "plivohelper"
  s.version = "0.1"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Plivo, Matt Van Veenendaal"]
  s.email = ["matt@curiousminds.com"]
  s.homepage = "http://github.com/mattvv/plivohelper"
  s.summary = "Plivo Helper Libraries"
  s.description = "Used for Plivo fun"

  s.files = Dir.glob("lib/**/*") + %w(LICENSE Rakefile README.rst)
  s.require_path = "lib"
end