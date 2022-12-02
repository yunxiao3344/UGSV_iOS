#
# Be sure to run `pod lib lint xmagickit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'xmagickit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of xmagickit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/originleeli@tencent.com/xmagickit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'originleeli@tencent.com' => 'originleeli@tencent.com' }
  s.source           = { :git => 'https://github.com/originleeli@tencent.com/xmagickit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.static_framework = true
  s.source_files = 'xmagickit/Classes/**/*'
  
   s.resource_bundles = {
     'xmagickitResources' => ['xmagickit/Assets/**/*']
   }
   

   s.public_header_files = 'xmagickit/Classes/**/*.h'
   
   s.dependency 'XMagic','2.5.0.250'
   s.dependency 'Masonry'
   s.dependency 'ZipArchive'
   s.dependency 'SDWebImage'
end
