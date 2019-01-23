#
# Be sure to run `pod lib lint KMPageMenu.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KMPageMenu'
  s.version          = '0.0.3'
  s.summary          = 'Paged menu + view controllers'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Paged menu + view controllers'
  s.swift_version    = '4.2'
  s.platform         = :ios, '9.0'
  s.requires_arc     = true
  s.homepage         = 'https://github.com/hkm5558/KMPageMenu'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hkm5558' => 'szhuangkm@163.com' }
  s.source           = { :git => 'https://github.com/hkm5558/KMPageMenu.git', :tag => s.version.to_s }
  s.source_files = 'KMPageMenu/**/*.swift'
  s.framework  = "UIKit"
end
