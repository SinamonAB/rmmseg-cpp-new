Gem::Specification.new do |s|
  s.name = "rmmseg-cpp-new"
  s.version = '0.3.1'

  s.authors = ['pluskid', 'seoaqua', 'ChienliMa', 'Eric Guo']
  s.email = ['pluskid@gmail.com;seoaqua@qq.com;maqianlie@gmail.com;eric.guocz@gmail.com']
  s.summary = %q{rmmseg-cpp new born to support windows as well}
  s.homepage = 'https://github.com/Eric-Guo/rmmseg-cpp-new'
  s.license = 'MIT'

  s.files = Dir['{bin,lib}/**/*', 'ext/**/*.h', 'ext/**/*.cpp', 'data/*.dic', 'README.md', 'LICENSE']
  s.platform = Gem::Platform::RUBY
  s.extensions = %w[ext/rmmseg/extconf.rb]
  s.require_path = 'lib'
end
