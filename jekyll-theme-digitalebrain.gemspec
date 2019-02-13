# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-digitalebrain"
  spec.version       = "0.1.6"
  spec.authors       = ["Pablo Cisneros"]
  spec.email         = ["pcisnerp@gmail.com"]

  spec.summary       = "A perfect site to start"
  spec.homepage      = "http://www.digitalebrain.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README|assest)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.8.5"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
