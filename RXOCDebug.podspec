




Pod::Spec.new do |s|
  s.name     = "RXOCDebug"
  s.version  = "0.1.1"
  s.license  = "MIT"
  s.summary  = "RXOCDebug is debug tool"
  s.homepage = "https://github.com/xzjxylophone/RXOCDebug"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/RXOCDebug.git', :tag => "v#{s.version}" }
  s.description = %{
    RXOCDebug is debug tool.
  }
  s.source_files = 'RXOCDebug/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.platform = :ios, '7.0'

end







