#
# Be sure to run `pod lib lint ComponentMainModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ComponentMainModule'
  s.version          = '0.0.7'
  s.summary          = '项目的主容器组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
项目的主容器组件
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/ComponentMainModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaojiaozhe' => 'bluebiao@163.com' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/ComponentMainModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ComponentMainModule/Classes/**/*'
  
  s.resource_bundles = {
     'ComponentMainModule' => [
     'ComponentMainModule/Assets/**/*.png',
     'ComponentMainModule/Assets/**/*.xib'
     ]
   }

  s.dependency 'XAbstractionLibrary-UICommon'
  s.dependency 'LogicBaseComponentModule'
  s.dependency 'ComponentModuleACategory'
  s.dependency 'ComponentModuleBCategory'
  s.dependency 'ComponentModuleCCategory'
  s.dependency 'ComponentModuleA', '< 1.0.0'
  s.dependency 'ComponentModuleB', '< 1.0.0'
  s.dependency 'ComponentModuleC', '< 1.0.0'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
