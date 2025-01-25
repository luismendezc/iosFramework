Pod::Spec.new do |s|
  s.name         = 'MyFramework'
  s.version      = '0.0.1'
  s.summary      = 'A library for presenting animated views.'
  s.description  = <<-DESC
  MyFramework provides an easy way to present navigation controllers with Lottie animations and callbacks.
  DESC
  s.homepage     = 'https://github.com/luismendezc/iosFramework.git'
  s.license      = { :type => 'MIT', :file => './LICENSE' }
  s.author       = { 'Luis Mendez' => 'lemendezc@hotmail.com' }
  s.source       = { :git => 'https://github.com/luismendezc/iosFramework.git', :tag => s.version }
  s.ios.deployment_target = '17.6'
  s.source_files  = 'MyFramework/MyFramework/**/*.{swift,h}'
  s.resource_bundles = {
    'MyFramework' => ['MyFramework/MyFramework/Resources/**/*']
  }
  s.dependency    'lottie-ios', '~> 4.0'
  s.swift_versions = ['5.0', '5.5', '5.8']
end