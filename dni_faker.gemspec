Gem::Specification.new do |s|
  s.name        = 'dni_faker'
  s.version     = '0.3'
  s.description = "A simple faker to generate DNI or NIE numbers with letter"
  s.summary     = "Generate valid DNI or NIE numbers"
  s.authors     = ["Dani Latorre"]
  s.email       = 'dani@danilat.com'
  s.homepage    = 'https://github.com/danilat/dni_faker'
  s.license     = 'MIT'
  s.add_dependency 'faker', '~> 1.6'
  s.files       = ['lib/dni_faker.rb']
end