Gem::Specification.new do |spec|
  spec.name     = "puma-plugin-systemd"
  spec.version  = "1.0.0"
  spec.author   = "Scott Knight"
  spec.email    = "scott.knight@parentsquare.com"

  spec.summary  = "Puma integration with systemd: notify, status, watchdog"
  spec.homepage = "https://github.com/ParentSquare/puma-plugin-systemd"
  spec.license  = "MIT"

  spec.files = Dir["lib/**/*.rb", "README.md", "LICENSE"]

  spec.add_runtime_dependency "puma", ">= 5.0"
  spec.add_runtime_dependency "json"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 13.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
