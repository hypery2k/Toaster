Pod::Spec.new do |s|
  s.name         = "Toastr"
  s.version      = "1.0.1"
  s.summary      = "Toast for Swift"
  s.homepage     = "https://github.com/hypery2k/toastr"
  s.license      = { :type => 'WTPFL', :file => 'LICENSE' }
  s.author       = { "hypery2k" => "dev@martinreinhardt-online.de" }
  s.source       = { :git => "https://github.com/hypery2k/toastr.git",
                     :tag => "v#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'Sources/*.{swift,h}'
  s.frameworks   = 'UIKit', 'Foundation', 'QuartzCore'
  s.requires_arc = true
end
