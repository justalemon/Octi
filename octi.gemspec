# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "octi"
  spec.version = "0.0.1"
  spec.authors = ["Hannele Ruiz"]
  spec.email = ["justlemoncl@gmail.com"]

  spec.summary = "Cool Theme for Jekyll with Monospaced Fonts and Cute Colors."
  spec.homepage = "https://github.com/justalemon/Octi"
  spec.license = "MIT"
  
  spec.metadata["plugin_type"] = "theme"
  spec.metadata["github_repo"] = "https://github.com/justalemon/Octi.git"

  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README.md)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"

  spec.required_ruby_version = ">= 3.0.0"
end
