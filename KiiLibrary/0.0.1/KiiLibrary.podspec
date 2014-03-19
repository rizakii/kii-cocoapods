Pod::Spec.new do |s|
  s.name         = "KiiLibrary"
  s.version      = "0.0.1"
  s.summary      = "A short description of KiiLibrary."
  s.description  = ""
  s.homepage     = "http://EXAMPLE/KiiLibrary"
  s.license      = 'Commercial'
  s.author             = { "Riza" => "riza.alaudin@kii.com" }
  # s.platform     = :ios
  # s.platform     = :ios, '6.0'
  s.source       = { :http=> "https://developer.kii.com/downloads/264/download" }
  s.source_files = 'KiiSDK.framework/Versions/A/Headers/Kii.h'
  s.preserve_paths = 'KiiSDK.framework/*'
  s.requires_arc = true
  s.frameworks =  'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security', 'Social', 'Accounts'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/KiiSDK"' }
  s.library = 'z', 'sqlite3'
end
