# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "zcubed-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Liam Reese <zcubedtres@gmail.com>"]
  spec.email         = ["zcubedtres@gmail.com"]

  spec.summary       = "zCubed's theme for his website"
  spec.homepage      = "https://zcubed.xyz"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
