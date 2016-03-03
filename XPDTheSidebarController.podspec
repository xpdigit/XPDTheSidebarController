Pod::Spec.new do |s|
  s.name         = 'XPDTheSidebarController'
  s.version      = '0.7.1'
  s.summary      = 'A container view controller that implements different popular sidebar view controllers like Facebook, Airbnb, Flipboard, etc.'
  s.homepage     = 'https://github.com/jondanao/TheSidebarController/'
  s.screenshots  = 'https://raw2.github.com/jondanao/TheSidebarController/master/demo.gif'
  s.license      = 'MIT'
  s.author       = { 'Jon Danao' => "jondanao@gmail.com" }
  s.source       = { :git => 'https://github.com/xpdigit/XPDTheSidebarController.git', 
                     :tag => '0.7' }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = 'QuartzCore'
  s.source_files = 'TheSidebarController/*.{h,m}', 'TheSidebarController/**/*.{h,m}'
  s.header_mappings_dir = '.'
  s.public_header_files = "TheSidebarController/TheSidebarController.h", "TheSidebarController/Animations/*.h"

end
