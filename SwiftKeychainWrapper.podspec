Pod::Spec.new do |s|
  s.name = 'SwiftKeychainWrapper'
  s.version = '4.0.3'
  s.summary = 'Wrapper for the iOS Keychain written in Swift.'
  s.description = <<-DESC
   A simple wrapper for the iOS Keychain to allow you to use it in a similar fashion to UserDefaults. Supports Access Groups. Written in Swift.'
 DESC
  s.module_name = "SwiftKeychainWrapper"
  s.homepage = 'https://github.com/jrendel/SwiftKeychainWrapper'
  s.license = 'MIT'
  s.authors = { 'Jason Rendel' => 'jason@jasonrendel.com' }
  s.ios.deployment_target = '9.0'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '9.0'
  s.swift_version = ['4.2', '5.0', '5.1', '5.2']
  s.source = { :git => 'https://github.com/chickdan/SwiftKeychainWrapper.git', :tag => s.version }
  s.source_files = 'SwiftKeychainWrapper/*.{h,swift}'
end
