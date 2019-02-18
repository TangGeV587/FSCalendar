Pod::Spec.new do |s|

  s.name             = "ZFSCalendar"
  s.version          = "2.8.1"
  s.summary          = "研究使用"
  
  s.homepage         = "https://github.com/TangGeV587/FSCalendar.git"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  s.license          = 'MIT'
  s.author           = { "TangGeV587" => "349082502@qq.com" }
  s.source           = { :git => "https://github.com/TangGeV587/FSCalendar.git", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'FSCalendar/*.{h,m}'

end
