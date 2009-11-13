Gem::Specification.new do |s|
  s.name     = 'multimap'
  s.version  = '1.0.1'
  s.date     = '2009-11-07'
  s.summary  = 'Ruby implementation of multimap'
  s.description = <<-EOS
    Multimap includes a Ruby multimap implementation
  EOS

  s.files = [
    'ext/nested_multimap_ext.c',
    'lib/multimap.rb',
    'lib/multiset.rb',
    'lib/nested_multimap.rb'
  ]
  s.extensions = ['ext/extconf.rb']

  s.has_rdoc = true
  s.extra_rdoc_files = %w[README.rdoc MIT-LICENSE]

  s.author   = 'Joshua Peek'
  s.email    = 'josh@joshpeek.com'
  s.homepage = 'http://github.com/josh/multimap'
end
