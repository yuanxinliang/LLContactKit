
Pod::Spec.new do |s|
  s.name             = 'LLContactKit'
  s.version          = '1'
  s.summary          = 'A short description of LLContactKit2.'

  s.homepage         = 'https://github.com/yuanxinliang/LLContactKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '306619887@qq.com' => '306619887@qq.com' }
  s.source           = { :git => 'https://github.com/yuanxinliang/LLContactKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'LLContactKit/Classes/**/*'
end
