# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "thymeless"
  spec.version       = "0.1.0"
  spec.authors       = ["Zakhary Kaplan"]
  spec.email         = ["zakharykaplan@gmail.com"]

  spec.summary       = "A clean Jekyll theme designed with simplicity in mind."
  spec.homepage      = "https://github.com/zakharykaplan/thymeless"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f|
    f.match(%r!^((assets|blog|_(data|includes|layouts|sass))/|((LICENSE|README)\.(md|txt)?|404\.html|_config\.(yml|yaml))$)!i)
  }

  spec.add_runtime_dependency "github-pages"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "webrick", "~> 1.7"
end
