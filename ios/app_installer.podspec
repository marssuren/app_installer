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
  s.dependency 'Flutter'

  # 更新 iOS 部署目标版本
  s.ios.deployment_target = '13.0'
  
  # 添加必要的 iOS 依赖
  s.frameworks = 'StoreKit', 'Foundation'
  
  # 添加模块支持
  s.module_name = 'app_installer'
end

