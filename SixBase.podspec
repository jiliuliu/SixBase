Pod::Spec.new do |s|
  s.name             = 'SixBase'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SixBase.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liujiliu1989@163.com/SixBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liujiliu1989@163.com' => 'jiliu.liu@alpha-ess.com' }
  s.source           = { :git => 'https://github.com/liujiliu1989@163.com/SixBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'SixBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SixBase' => ['SixBase/Assets/*.png']
  # }
  
  s.subspec 'Utils' do |c|
    c.source_files = 'SixBase/Classes/Utils/**/*'
  end
  
  s.subspec 'Router' do |c|
    c.source_files = 'SixBase/Classes/Router/**/*'
  end

end
