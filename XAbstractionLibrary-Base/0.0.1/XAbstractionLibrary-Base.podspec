#
# Be sure to run `pod lib lint XAbstractionLibrary-Base.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XAbstractionLibrary-Base'
  s.version          = '0.0.1'
  s.summary          = 'XAbstractionLibrary-Base是最基础抽象化组件.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: XAbstractionLibrary-Base是最基础抽象化组件，主要用于常用三方组件的版本管理、以及提供常用一些功能工具.
                       DESC

  s.homepage         = 'https://github.com/jiaojiaozhe/XAbstractionLibrary-Base'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lanbiao' => 'bluebiao@163.com' }
  s.source           = { :git => 'https://github.com/jiaojiaozhe/XAbstractionLibrary-Base.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XAbstractionLibrary-Base/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XAbstractionLibrary-Base' => ['XAbstractionLibrary-Base/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
    s.frameworks = 'AdSupport'
    
    
    s.dependency 'MD5Digest', '~> 1.1.0'
    s.dependency 'OpenUDID', '~> 1.0.0'
end
