#
# Be sure to run `pod lib lint podtest2.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "podtest2"
  s.version          = "0.1.0"
  s.summary          = "my test lib of podtest2."
  s.description      = <<-DESC
                            this is the second pod lib,just a hello world
                            I hope I can upload it to githubs
                       DESC
  s.homepage         = "https://github.com/chenjie-cnooc/podtest2"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "chenjie" => "chenjie@newcg.com" }
  s.source           = { :git => "https://github.com/chenjie-cnooc/podtest2.git", :tag => s.version.to_s }

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

#s.source_files = 'Pod/Classes/**/*.*'
  s.resource_bundles = {
    'podtest2' => ['Pod/Assets/*.png']
  }

   s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
