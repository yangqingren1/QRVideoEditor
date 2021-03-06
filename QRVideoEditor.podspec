#
# Be sure to run `pod lib lint QRVideoEditor' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'QRVideoEditor'
s.version          = '0.1.5'
s.summary          = 'video recording clip. 视频剪辑'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/yangqingren1/QRVideoEditor'
# s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { '杨庆人' => '15521228691@163.com' }
s.source           = { :git => 'https://github.com/yangqingren1/QRVideoEditor.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.frameworks = 'AVFoundation','Foundation','UIKit'

s.ios.deployment_target = '8.0'

s.source_files = 'QRVideoEditor/Classes/**/*'

 #s.resource     = 'QRVideoEditor/Assets/*.bundle'

s.dependency 'MBProgressHUD'

end
