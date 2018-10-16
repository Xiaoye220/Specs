#
# Be sure to run `pod lib lint OMTFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OMTFoundation'
  s.version          = '1.0.0-beta.1'
  s.summary          = 'A short description of OMTFoundation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Xiaoye220/OMTFoundation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Xiaoye220' => '576934532@qq.com' }
  s.source           = { :git => 'https://github.com/Xiaoye220/OMTFoundation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.default_subspecs = 'Base'


  s.subspec 'Base' do |sp|
    s.source_files = 'OMTFoundation/Classes/OMTFoundation.{h,m}'

  end

  s.subspec 'Social' do |sp|
    sp.subspec 'Facebook' do |ssp|
      ssp.source_files = 'OMTFoundation/Classes/OMTSocialFacebook.{h,m}'
    end  

    sp.subspec 'Twitter' do |ssp|
      ssp.source_files = 'OMTFoundation/Classes/OMTSocialTwitter.{h,m}'
    end 
  end

  # s.source_files = 'OMTFoundation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'OMTFoundation' => ['OMTFoundation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking'

end
