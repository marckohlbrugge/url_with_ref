Gem::Specification.new do |s|
  s.name        = "url_with_ref"
  s.version     = "0.0.1"
  s.date        = "2018-04-22"
  s.summary     = "Easily create ?ref=foobar type tracking URLs"
  s.description = "Appends a ?ref=foobar parameter to URLs. Uses &ref=foobar when there already query parameters. Does not override existing any existing ref parameter."
  s.authors     = ["Marc Köhlbrugge"]
  s.email       = "hey@marckohlbrugge.com"
  s.files       = ["lib/url_with_ref.rb"]
  s.homepage    = "http://rubygems.org/gems/url_with_ref"
  s.license     = "MIT"
end
