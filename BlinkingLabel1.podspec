#
# Be sure to run `pod lib lint BlinkingLabel1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BlinkingLabel1'
  s.version          = '0.1.0'
  s.summary          = 'A subclass on UILabel that provides a blink.'
#s.description      = <<-DESC
#Insight from proximity-triggered engagement through meticulous measurement; predictive analytics; and rich, responsive visualization.
#DESC

  s.homepage         = ' https://github.com/yasodha-msf/BlinkingLabel1'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yasodha' => 'yasodha.r@inxsasia.com' }
  s.source           = { :git => 'https://github.com/yasodha-msf/BlinkingLabel1.git', :tag => s.version.to_s }

#  s.ios.deployment_target = '8.0'
#s.requires_arc = true
  s.source_files = 'BlinkingLabel1/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BlinkingLabel1' => ['BlinkingLabel1/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
