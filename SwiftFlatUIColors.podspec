

Pod::Spec.new do |s|
  s.name = 'FlatUIColors'
  s.version = '0.1.0'
  s.license = 'WTFPL'
  s.summary = 'Flat UI Color palette helpers in Swift'
  s.authors = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.homepage = 'https://github.com/brynbellomy/SwiftFlatUIColors'

  s.platform = :osx, '10.10'
  s.ios.deployment_target = '8.1'
  s.source_files = '*.swift'

  s.source = { :git => 'https://github.com/brynbellomy/SwiftFlatUIColors.git', :tag => s.version }
end
