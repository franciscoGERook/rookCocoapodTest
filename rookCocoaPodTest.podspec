#
# Be sure to run `pod lib lint rookCocoaPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'rookCocoaPodTest'
  s.version          = '0.1.0'
  s.summary          = 'this a test for a cocoapod.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This the first test to create a cocoapod that doesn't allow the user to check the implementation of the methods."

  s.homepage         = 'https://github.com/franciscoGERook/rookCocoaPodTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'franciscoGERook' => 'francisco.guerrero@rookmotion.com' }
  s.source           = { :git => 'https://github.com/franciscoGERook/rookCocoaPodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'rookCocoaPodTest/Classes/**/*'
  
  # s.resource_bundles = {
  #   'rookCocoaPodTest' => ['rookCocoaPodTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Alamofire', '5.4.2'
end
