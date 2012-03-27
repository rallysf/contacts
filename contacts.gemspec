Gem::Specification.new do |s|
  s.name = "contacts"
  s.version = "1.2.11"
  s.platform = Gem::Platform::RUBY
  s.authors = ["Piryx Inc", "Lucas Carlson","Brad Imbierowicz", "Wong Liang Zan"]
  s.email = "andrew@rally.org"
  s.homepage = "http://github.com/rallysf/contacts"
  s.summary = "grab contacts from Yahoo, AOL, Gmail, Hotmail, and Plaxo"
  s.description = "Ruby 1.8.7: A universal interface to grab contact list information from various providers including Yahoo, AOL, Gmail, Hotmail, and Plaxo. Now supporting Ruby 1.9."

  s.add_dependency "hpricot"
  s.add_dependency "json", "~> 1.5.1"
  s.add_dependency 'gdata_19', '~> 1.1.3'
  s.add_dependency 'nokogiri', '~> 1.5.0'

  s.files = Dir.glob("lib/**/*") + Dir.glob("examples/**/*") + %w(LICENSE README.rdoc Rakefile)
  s.require_path = "lib"
end
