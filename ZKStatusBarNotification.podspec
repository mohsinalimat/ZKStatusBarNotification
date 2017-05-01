Pod::Spec.new do |s|
  s.name = 'ZKStatusBarNotification'
  s.version = '1.0'
  s.ios.deployment_target = '8.0'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = '可以在 iOS App 状态栏很容易的显示消息通知'
  s.homepage = 'https://github.com/WangWenzhuang/ZKStatusBarNotification'
  s.authors = { 'WangWenzhuang' => '1020304029@qq.com' }
  s.source = { :git => 'https://github.com/WangWenzhuang/ZKStatusBarNotification.git', :tag => s.version }
  s.description = 'ZKStatusBarNotification 可以很容易的在 iOS App 状态栏显示消息通知'
  s.source_files = 'ZKStatusBarNotification/*.swift'
  s.requires_arc = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end