Pod::Spec.new do |s|
  s.name             = 'FantasticSuperView123'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/answerfan89/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Aleksandr Boriskin' => 'answerfan89@mail.ru' }
  s.source           = { :git => 'https://github.com/answerfan89/FantasticSuperView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'FantasticSuperView/FantasticSuperView.swift'
 
end