Pod::Spec.new do |s|
  s.name             = 'LGButtonLight'
  s.version          = '1.0.3'
  s.summary          = 'A fully customisable subclass of the native UIControl which allows you to create beautiful buttons without writing any line of code.'
  s.homepage         = 'https://cocoapods.org/pods/LGButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Lorenzo Greco' => 'lorenzo.gr90@gmail.com' }
  s.source        = { :git => 'https://github.com/jassimkm/LGButtonLight.git', :tag => "#{s.version}"}
  s.ios.deployment_target = '9.0'
s.swift_version = '4.2'

s.source_files = 'LGButtonLight/Classes/**/*.{swift}'
  s.resources = "LGButtonLight/Resources/*"

end
