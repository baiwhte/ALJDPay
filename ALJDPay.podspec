#
# Be sure to run `pod lib lint ALJDPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ALJDPay"
  s.version          = "2.4.1"
  s.summary          = "京东支付SDK"
  s.description      = <<-DESC
                       添加京东支付SDK支持cocoapods.
                       DESC
  s.homepage         = "https://github.com/baiwhte/ALJDPay"
  s.license          = 'MIT'
  s.author           = { "baiwhte" => "baiwhte@163.com" }
  s.source           = { :git => "https://github.com/baiwhte/ALJDPay.git", :tag => s.version }

  s.platform     = :ios 
  s.ios.deployment_target = '8.0' 

  s.requires_arc = true

  s.source_files = '*.{h,m}'
  s.vendored_libraries = 'libJDPAuthSDK.a'
  s.resource = '*.bundle'
  

end
