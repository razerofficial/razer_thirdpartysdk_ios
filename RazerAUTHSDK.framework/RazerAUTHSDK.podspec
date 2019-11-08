#
# Be sure to run `pod lib lint mobilekit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'mobilekit'
  s.version          = '1.0.0'
  s.swift_version    = '5.1'
  s.summary          = 'A short description of Razer Auth SDK.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/arun/mobilekit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'umang' => 'umang.davessar@razer.com' }
  s.source           = { :git => "https://github.com/razerofficial/razer_thirdpartysdk_ios", :tag => '1.0.0'}

  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'razer_thirdpartysdk_ios/RazerAUTHSDK.framework'

end
