Pod::Spec.new do |s|
  s.name             = 'LGButtonLight'
  s.version          = '1.0.2'
  s.summary          = 'A fully customisable subclass of the native UIControl which allows you to create beautiful buttons without writing any line of code.'
  s.homepage         = 'https://cocoapods.org/pods/LGButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Lorenzo Greco' => 'lorenzo.gr90@gmail.com' }
  s.source           = { :git => '"#{s.version}"', :tag => "#{s.version}" }
 # s.source        = { :git => 'https://github.com/jassimkm/LGButtonLight.git'}
  s.ios.deployment_target = '9.0'

s.source_files = 'LGButtonLight/Classes/**/*.{swift}'
  s.resources = "LGButtonLight/Resources/*"

end
