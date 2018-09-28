Pod::Spec.new do |s|
  s.name             = 'MyFantasticView'
  s.version          = '0.1.0'
  s.summary          = 'By far the most fantastic view I have seen in my entire life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/stubess/FantasticView'
  s.license          = { :type => 'MIT', :file => 'LICENSE'}
  s.author           = { 'Stuart Bessler' => 'stubess@pacbell.net' }
  s.source           = { :git => 'https://github.com/stubess/FantasticView.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '12.0'
  s.source_files = 'FantasticView/FantasticView.swift'
  s.swift_version = '4.2'
 
end