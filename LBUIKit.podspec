

Pod::Spec.new do |s|
  s.name             = 'LBUIKit'
  s.version          = '1.0.0'
  s.summary          = '一款自定义的UI，Xib 可以实现所见即所得  '



  s.description      = <<-DESC
    一款自定义的UIKit,继承自UIkit，Xib 可以实现所见即所得
                       DESC

  s.homepage         = 'https://github.com/LeonLeeboy/LBUIKit.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'j1103765636@iCloud.com' => '1103765636@qq.com' }
  s.source           = { :git => 'https://github.com/LeonLeeboy/LBUIKit.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'LBUIKit/Classes/**/*'

end
