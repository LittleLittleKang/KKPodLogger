#
# Be sure to run `pod lib lint KKPodLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKPodLogger'
  s.version          = '0.1.0'
  s.summary          = 'A short description of KKPodLogger.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
用于测试pod, 这是一个描述啊啊啊, 哎哟不错哦!
                       DESC

  s.homepage         = 'https://github.com/LittleLittleKang/KKPodLogger'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'LittleLittleKang' => 'tan452301@live.com' }
  s.source           = { :git => 'https://github.com/LittleLittleKang/KKPodLogger.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'KKPodLogger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'KKPodLogger' => ['KKPodLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 2.3'
end
