Pod::Spec.new do |s|
  s.name             = 'SixBase'
  s.version          = '0.1.2'
  s.summary          = 'A short description of SixBase.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jiliuliu/SixBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "six" => "liujiliu1989@163.com" }
  s.source           = { :git => 'https://github.com/jiliuliu/SixBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  
#   s.resource_bundles = {
#     'SixBase' => ['SixBase/Assets/**/*']
#   }
  
  s.subspec 'Utils' do |c|
    c.source_files = 'SixBase/Classes/Utils/**/*'
  end
  
  s.subspec 'Router' do |c|
    c.source_files = 'SixBase/Classes/Router/**/*'
  end
  
  s.subspec 'Extension' do |c|
    c.source_files = 'SixBase/Classes/Extension/**/*'
  end

end
