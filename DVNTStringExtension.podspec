Pod::Spec.new do |s|
  
  s.name             = 'DVNTStringExtension'
  s.version          = '1.1.3'
  s.summary          = 'An amazing library that etends String\'s Swift class.'
  s.description      = 'This library allows you to easily translate srings and remove white spaces.'
  s.homepage         = 'https://www.devinet.es'
  s.license          = { :type => 'Copyright (c) 2022 Devinet 2013, S.L.U.', :file => 'LICENSE' }
  s.author           = { 'Raúl Vidal Muiños' => 'contacto@devinet.es' }
  s.social_media_url = 'https://twitter.com/devinet_es'
  s.ios.deployment_target = '16.2'
  s.swift_versions   = ['3.0', '4.0', '4.1', '4.2', '5.0', '5.1', '5.2', '5.3', '5.4', '5.5', '5.6', '5.7']
  s.source           = { :git => 'https://bitbucket.org/Devinet_Team/ios-library-dvntstringextension.git', :tag => s.version.to_s }
  s.frameworks       = 'UIKit'
  s.source_files     = 'Sources/DVNTStringExtension/Classes/**/*'
  s.exclude_files    = 'Sources/DVNTStringExtension/**/*.plist'
  
end
