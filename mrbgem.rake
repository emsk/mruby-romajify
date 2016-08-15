MRuby::Gem::Specification.new('mruby-romajify') do |spec|
  spec.license = 'MIT'
  spec.author  = 'emsk'
  spec.summary = 'An mruby implementation of the romajify.'
  spec.bins    = ['mruby-romajify']

  spec.add_dependency 'mruby-print', :core => 'mruby-print'
  spec.add_dependency 'mruby-mtest', :mgem => 'mruby-mtest'
  spec.add_dependency 'mruby-onig-regexp'
end
