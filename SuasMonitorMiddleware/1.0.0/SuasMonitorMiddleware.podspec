Pod::Spec.new do |s|
  s.name = 'SuasMonitorMiddleware'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Library that does something'
  s.homepage = 'http://suas.readme.io'
  s.authors = { 'Omar Abdelhafith' => 'o.arrabi@me.com' }
  s.source = { :git => 'https://github.com/Zendesk/SuasMonitorMiddleware.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/**/**.swift'
  s.dependency "Suas"
end