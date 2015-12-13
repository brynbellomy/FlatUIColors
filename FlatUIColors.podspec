

Pod::Spec.new do |s|
  s.name = 'FlatUIColors'
  s.version = '0.3.0'
  s.license = 'MIT'
  s.summary = 'Flat UI color palette as NS/UIColor objects (in Swift).'
  s.authors = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com', 'Valentine Silvansky' => 'v.silvansky@gmail.com' }
  s.homepage = 'https://github.com/brynbellomy/FlatUIColors'

  s.platform = :osx, '10.10'
  s.ios.deployment_target = '8.0'
  s.source_files = '*.swift'
  s.requires_arc = true

  s.source = { :git => 'https://github.com/brynbellomy/FlatUIColors.git', :tag => s.version }
end
