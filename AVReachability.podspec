#
# Be sure to run `pod lib lint AVReachability.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AVReachability"
  s.version          = "0.1.1"
  s.summary          = "Check network connectivity in iOS 9"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "This is a class written in Swift 2.0 for iOS 9 that lets you check for internet connectivity."

  s.homepage         = "https://github.com/AtharvaVaidya/AVReachability"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "TechieCSG" => "atharva.vaidya01@gmail.com" }
  s.source           = { :git => "https://github.com/AtharvaVaidya/AVReachability.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/atharva_vaidya'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'AVReachability' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
