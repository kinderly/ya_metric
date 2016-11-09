Gem::Specification.new do |s|
  s.name = 'ya_metric'
  s.version = '0.0.1'
  s.authors = ['Kinderly LTD', 'pustserg']
  s.email = 'pustserg@yandex.ru'
  s.homepage = 'https://github.com/kinderly/ya_metric'
  s.summary = 'A wrapper for yandex metric api'
  s.license = 'MIT'
  s.files = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.add_dependency 'httparty'
end
