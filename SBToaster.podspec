Pod::Spec.new do |s|
  s.name         = "SBToaster"
  s.version      = "2.1.2"
  s.summary      = "Toast for Swift"
  s.homepage     = "http://github.com/iFindTA/Toaster"
  s.license      = { :type => 'WTPFL', :file => 'LICENSE' }
  s.author       = { "nanhujiaju" => "nanhujiaju@gmail.com" }
  s.source       = { :git => "https://github.com/iFindTA/Toaster.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'Sources/*.{swift,h}'
  s.frameworks   = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true
end