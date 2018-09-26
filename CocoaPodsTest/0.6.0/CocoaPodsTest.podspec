#
# Be sure to run `pod lib lint CocoaPodsTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoaPodsTest'
  s.version          = '0.6.0'
  s.summary          = 'A short description of CocoaPodsTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Xiaoye220/CocoaPodsTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xiaoye220' => '576934532@qq.com' }
  s.source           = { :git => 'https://github.com/Xiaoye220/CocoaPodsTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  
  # s.resource_bundles = {
  #   'CocoaPodsTest' => ['CocoaPodsTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  
  # s.public_header_files = 'CocoaPodsTest.framework/Versions/A/**/*.h'
    # s.source_files = 'CocoaPodsTest/Classes/**/*'
  # s.source_files = 'CocoaPodsTest.framework/Versions/A/**/*.h'
  # s.preserve_paths = 'CocoaPodsTest.framework'
  s.vendored_frameworks = 'CocoaPodsTest.framework'

  s.dependency 'AFNetworking'
end
