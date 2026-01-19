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

  spec.add_runtime_dependency "jekyll", ">= 3.8", "< 5.0"
  # Removed bootstrap/bootswatch gem deps - SCSS vendored into _sass for Jekyll compatibility
  spec.add_runtime_dependency 'jekyll-multiple-languages-plugin', '~> 1.8'
  spec.add_runtime_dependency 'jekyll-archives', '~> 2.2'
  spec.add_runtime_dependency 'jekyll-toc', '~> 0.18'
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1'

  spec.add_development_dependency "bundler", ">= 2.0"
  spec.add_development_dependency "rake", ">= 12.0"
end
