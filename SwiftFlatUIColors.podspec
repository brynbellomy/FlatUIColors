

Pod::Spec.new do |s|
  s.name = 'SwiftFlatUIColors'
  s.version = '0.0.1'
  s.license = 'WTFPL'
  s.summary = 'Flat UI Color palette helpers in Swift'
  s.authors = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.homepage = 'https://github.com/brynbellomy/SwiftFlatUIColors'

  s.platform = :osx, '10.10'
  s.source_files = '*.swift'

  s.source = { :git => 'https://github.com/brynbellomy/SwiftFlatUIColors.git', :tag => '0.0.1' }
end
