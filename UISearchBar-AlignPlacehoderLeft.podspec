#
# Be sure to run `pod lib lint UISearchBar-AlignPlacehoderLeft.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UISearchBar-AlignPlacehoderLeft'
  s.version          = '0.0.1'
  s.summary          = 'Align UISearchBar`s placehoder left. By default, UISearchBar`s placehoder is cener alignment.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: To align the placehoder of UISearchBar left. By default, the placehoder of UISearchBar is center alognment and there is no method that make placehoder left alignment.
                       DESC

  s.homepage         = 'https://github.com/tangzhentao/UISearchBar-AlignPlacehoderLeft.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tangzhentao' => 'tangzhentaoxl@sina.cn' }
  s.source           = { :git => 'https://github.com/tangzhentao/UISearchBar-AlignPlacehoderLeft.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UISearchBar-AlignPlacehoderLeft/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UISearchBar-AlignPlacehoderLeft' => ['UISearchBar-AlignPlacehoderLeft/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
