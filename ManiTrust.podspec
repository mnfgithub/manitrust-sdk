Pod::Spec.new do |spec|

  spec.name           = "ManiTrust"
  spec.version        = ENV['LIB_VERSION']
  spec.summary        = "Push notifications SDK with service for contacts"
  spec.description    = "A long description of ManiTrust. description about Framework"
  spec.homepage       = "https://github.com/mnfgithub/manitrust-sdk"
  spec.documentation_url = "https://github.com/mnfgithub/manitrust-sdk/blob/main/README.md"
    spec.license        = "https://opensource.org/licenses/MIT"
  spec.author         = { "Manitrust" => "d.kovacs@manifone.com" }
  spec.source         = { :http => "https://github.com/KevychSolutions/manitrust-SDK/releases/download/" + ENV['LIB_VERSION'] + "/ManiTrust_SDK.xcframework.zip" }
  spec.vendored_frameworks = "Sources/ManiTrust_SDK.xcframework"
  spec.swift_version             = ['5.0', '5.1', '5.2']
  spec.ios.deployment_target     = '12.0'
  spec.xcconfig                  = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.pod_target_xcconfig       = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig      = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
