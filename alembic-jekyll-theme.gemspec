# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "alembic-jekyll-theme"
  spec.version       = "1.5.3"
  spec.authors       = ["David Darnes"]
  spec.email         = ["me@daviddarnes.com"]

  spec.summary       = %q{A Jekyll boilerplate theme designed to be a starting point for any Jekyll website.}
  spec.description   = "A Jekyll boilerplate theme designed to be a starting point for any Jekyll website. Rather than starting from scratch, this boilerplate is designed to get the ball rolling immediately."
  spec.homepage      = "https://alembic.darn.es"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-mentions"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-redirect-from"
  spec.add_runtime_dependency "jemoji"

  spec.add_development_dependency "bundler"
end
