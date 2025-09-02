#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'app_installer'
  s.version          = '1.3.1'
  s.summary          = 'App Installer'
  s.description      = 'App Installer'
  s.homepage         = 'https://github.com/BytesZero/app_installer'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Zero' => 'zhengsonglan001@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.static_framework = true
  s.dependency 'Flutter'
  s.platform = :ios, '8.0'

    # Flutter.framework does not contain a i386 slice. Only x86_64 simulators are supported.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64' }
  # 添加必要的 iOS 依赖
  s.frameworks = 'StoreKit', 'Foundation'
end

