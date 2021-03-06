#
# Be sure to run `pod lib lint XMScanView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XMScanView'
  s.version          = '1.0.0'
  s.summary          = '仿微信、支付宝二维码扫描，支持多码情况下，二维码定位、标记与选择'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  仿微信、支付宝二维码扫描，支持多码情况下，二维码定位、标记与选择.
                       DESC

  s.homepage         = 'https://github.com/ixmwl/XMScanView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ixmwl' => 'ixmwl510@163.com' }
  s.source           = { :git => 'https://github.com/ixmwl/XMScanView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'XMScanView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XMScanView' => ['XMScanView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
