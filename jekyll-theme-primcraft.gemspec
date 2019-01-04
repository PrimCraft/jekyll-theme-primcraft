# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-primcraft"
  spec.version       = "0.1.0"
  spec.authors       = ["BakaSoniji"]
  spec.email         = ["bakasoniji@gmail.com"]

  spec.summary       = "The jekyll theme primcraft is using"
  spec.homepage      = "https://github.com/PrimCraft/jekyll-theme-primcraft"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency 'bootstrap', '~> 4.1.3'
  spec.add_runtime_dependency 'bootswatch', '~> 4.1.3'
  spec.add_runtime_dependency 'jekyll-multiple-languages-plugin'
  spec.add_runtime_dependency 'jekyll-archives'
  spec.add_runtime_dependency 'jekyll-toc'
  spec.add_runtime_dependency 'jekyll-paginate'

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
