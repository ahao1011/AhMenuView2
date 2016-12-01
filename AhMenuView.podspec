#
# Be sure to run `pod lib lint AhMenuView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AhMenuView'
  s.version          = '0.1.0'
  s.summary          = 'this is a test '


  s.description      = <<-DESC
TODO: this  isa  a a d heugerhugbheuhbjirtnjiywnu  ia dheugehugrhughreu
                       DESC

  s.homepage         = 'https://github.com/ahao1011/AhMenuView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ah' => 'zth1011@126.com' }
  s.source           = { :git => 'https://github.com/ahao1011/AhMenuView.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'
  
  s.source_files = 'AhMenuView/Classes/**/*'
  #s.platform     =:ios,’8.0’
  s.resource_bundles = {
     'AhMenuView' => ['AhMenuView/Assets/*.png']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
  # s.dependency 'AFNetworking', '~> 2.3'
end
