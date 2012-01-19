$LOAD_PATH.unshift "lib"

Gem::Specification.new do |s|
  s.name = "plivohelper"
  s.version = "0.1"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Plivo"]
  s.email = ["support@plivo.com"]
  s.homepage = "http://github.com/plivo/plivohelper"
  s.summary = "Plivo Helper Libraries for Ruby"
  s.description = "Used to interface with Plivo Telephony Solution from Ruby"

  s.files = Dir.glob("lib/**/*") + %w(LICENSE Rakefile README.rst)
  s.require_path = "lib"
end