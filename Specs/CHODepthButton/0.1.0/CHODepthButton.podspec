#
# Be sure to run `pod lib lint CHODepthButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CHODepthButton'
  s.version          = '0.1.0'
  s.summary          = 'CHODepthButton'

  s.description      = <<-DESC
            CHODepthButton
                       DESC

  s.homepage         = 'https://github.com/chojd/CHODepthButton'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gene' => 'jingda.cao@gmail' }
  s.source           = { :git => 'https://github.com/chojd/CHODepthButton.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'Sources/*'

end
