#
# Be sure to run `pod lib lint PagingMenuController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "ZZPagingMenuController"
s.version          = "1.0.3"
s.summary          = "A paging view with customizable menu"
s.homepage         = "https://github.com/PreSwift/ZZPagingMenuController"
s.license          = 'MIT'
s.author           = { "PreSwift" => "1778031092@qq.com" }
s.source           = { :git => "https://github.com/PreSwift/ZZPagingMenuController.git", :tag => s.version.to_s }
s.swift_version = '5.0'

s.platform     = :ios, '9.0'
s.requires_arc = true

s.source_files = 'Classes/**/*'
end
