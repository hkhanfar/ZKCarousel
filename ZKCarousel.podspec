#
# Be sure to run `pod lib lint ZKCarousel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZKCarousel'
  s.version          = '1.1.0'
  s.summary          = 'ZKCarousel is a simple carousel based on UICollectionView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ZKCarousel is a simple carousel control built on top of a UICollectionView. It can be used for a number of implementations, most commonly used for some sort of authentication or landing screen.
                       DESC

  s.homepage         = 'https://github.com/ZacharyKhan/ZKCarousel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZacharyKhan' => 'zachary.khan3@gmail.com' }
  s.source           = { :git => 'https://github.com/ZacharyKhan/ZKCarousel.git', :tag => s.version.to_s }
  s.source_files     = 'ZKCarousel/Classes/**/*.{h,m,swift}'
  
  s.dependency 'SDWebImage', '~> 5.21.1'
  s.ios.deployment_target = '14.0'
  s.frameworks = 'UIKit'

end
