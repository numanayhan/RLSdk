#
# Be sure to run `pod lib lint RLSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RLSdk'
  s.version          = '0.1.0'
  s.summary          = 'A lightweight and flexible SDK for advanced iOS development.'
  s.description      = 'RLSdk provides powerful tools for iOS app development, including features like XYZ.'
  s.homepage         = 'https://github.com/numanayhan/RLSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'numanayhan' => 'numanayhan@yandex.com' }
  s.source           = { :git => 'https://github.com/numanayhan/RLSdk.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.swift_versions   = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6']
  s.source_files     = 'RLSdk/Classes/**/*'

  # Uncomment this if you have assets to include
  # s.resource_bundles = {
  #   'RLSdk' => ['RLSdk/Assets/*.png']
  # }

  # Uncomment if you have public headers
  # s.public_header_files = 'RLSdk/Classes/**/*.h'
end
