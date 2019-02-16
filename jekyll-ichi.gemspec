# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-ichi"
  spec.version       = "0.3.0"
  spec.authors       = ["Tuan Bui"]
  spec.email         = ["ntuanb@gmail.com"]

  spec.summary       = "Simple Jekyll theme for a single page website. Visit https://ntuanb.github.io/jekyll-ichi/ to see it live."
  spec.homepage      = "https://github.com/ntuanb/jekyll-ichi"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
