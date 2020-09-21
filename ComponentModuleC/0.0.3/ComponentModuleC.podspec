#
# Be sure to run `pod lib lint ComponentModuleC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ComponentModuleC'
  s.version          = '0.0.3'
  s.summary          = 'ComponentModuleC业务组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ComponentModuleC业务组件
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/ComponentModuleC'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiaojiaozhe' => 'lanbiao@zhihuihutong.com' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/ComponentModuleC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ComponentModuleC/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ComponentModuleC' => ['ComponentModuleC/Assets/*.png']
  # }
  
  s.dependency 'LogicBaseComponentModule'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
