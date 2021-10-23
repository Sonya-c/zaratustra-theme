# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zaratustra-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["sonya-c"]
  spec.email         = ["sonya.castro.gomez@gmail.com"]

  spec.summary       = %q{A short description of my theme}
  spec.homepage      = "http://sonya-c.com.co/zaratustra-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
