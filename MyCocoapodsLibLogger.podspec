#
# Be sure to run `pod lib lint MyCocoapodsLibLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyCocoapodsLibLogger'
  s.version          = '0.1.0'
  s.summary          = 'A useful short cut class for print logs.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "This log contains the thread and the time you printed."

  s.homepage         = 'https://github.com/JOiCh/MyCocoapodsLibLogger'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JOi Chao' => 'ilieqreila@gmail.com' }
  s.source           = { :git => 'https://github.com/JOiCh/MyCocoapodsLibLogger.git',
      :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'MyCocoapodsLibLogger/Classes/**/*'
  
   s.resource_bundles = {
     'Resources' => ['MyCocoapodsLibLogger/Assets/*.jpg']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
