Pod::Spec.new do |s|
  s.name              = 'AppCenterReactNativeShared'
  s.version           = '0.11.1'
  s.summary           = 'React Native plugin for AppCenter'
  s.license           = { :type => 'MIT',  :file => 'AppCenterReactNativeShared/LICENSE' }
  s.homepage          = 'https://mobile.azure.com' # TODO: update domain
  s.documentation_url = "https://docs.mobile.azure.com" # TODO: update doc site

  s.author           = { 'Microsoft' => 'mobilecentersdk@microsoft.com' } # TODO: update email address

  s.source = { :http => "https://github.com/Microsoft/AppCenter-SDK-React-Native/releases/download/#{s.version}/AppCenter-SDK-ReactNative-iOS-Pod-#{s.version}.zip" }

  s.platform          = :ios, '8.0'
  s.requires_arc      = true

  s.vendored_frameworks = 'AppCenterReactNativeShared/AppCenterReactNativeShared.framework'

  s.dependency 'MobileCenter/Core', '~> 0.14.0'
end
