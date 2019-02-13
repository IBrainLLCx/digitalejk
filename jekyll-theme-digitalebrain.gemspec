# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-digitalebrain'
  s.version       = '0.1.7.4'
  s.license       = 'CC0-1.0'
  s.authors       = ['Pablo Cisneros', 'DigitaleBrain']
  s.email         = ['pcisnerp@gmail.com']
  s.homepage      = 'http://www.digitalebrain.com'
  s.summary       = 'A perfect site to start'


  s.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass|posts)/|(LICENSE|README)((\.(txt|md|yml|markdown)|$)))!i)
  end

  s.platform = Gem::Platform::RUBY
  s.add_runtime_dependency 'jekyll', '~> 3.8.5'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency "bundler", "~> 1.16"
  s.add_development_dependency 'w3c_validators', '~> 1.3'
  s.add_development_dependency "rake", "~> 12.0"
end
