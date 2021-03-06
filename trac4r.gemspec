spec = Gem::Specification.new do |s| 
  s.name = 'trac4r'
  s.version = '1.2.0'
  s.author = 'Niklas Cathro and David Copeland'
  s.homepage = 'http://github.com/csexton/trac4r/'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Ruby Client Library for Trac'
  s.description = 'Basic ruby client library for accessing Trac instances via its XML RPC API'
  s.files = %w(
lib/trac4r/error.rb
lib/trac4r/query.rb
lib/trac4r/ticket.rb
lib/trac4r/tickets.rb
lib/trac4r/wiki.rb
lib/trac4r.rb
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc']
  s.rdoc_options << '--title' << 'trac4r Trac Ruby Client' << '--main' << 'README.rdoc' << '-ri'
  s.rubyforge_project = 'trac4r'
  s.add_dependency('rainbow', '>= 1.0.4')
  s.add_dependency('gli', '>= 1.1.0')
end

