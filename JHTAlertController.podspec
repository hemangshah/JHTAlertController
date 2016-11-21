#
# Be sure to run `pod lib lint JHTAlertController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JHTAlertController'
  s.version          = '0.1.3'
  s.summary          = 'A stock replacement for UIAlertController to customize the colors, fonts, and images to suit your needs.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
JHTAlertController is a replacement for the stock UIAlertController. With it, you can customize the background colors, text colors, and add images to the alert.
                       DESC

  s.homepage         = 'https://github.com/jjessel/JHTAlertController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'placeholder for master' => 'Jacuzzi Hot Tubs, LLC' }
  s.source           = { :git => 'https://github.com/jjessel/JHTAlertController.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jcubedapps'

  s.ios.deployment_target = '9.0'

  s.source_files = 'Source/*'

end
