Pod::Spec.new do |s|
  s.name             = "mwkit"
  s.version          = "0.0.1"
  s.summary          = "Meltwater Kit for iOS"
  s.homepage         = "https://github.com/thinh-nguyen/specs"
  s.license          = 'Code is MIT'
  s.author           = { "Thinh" => "thinh.nguyen@meltwater.com" }
  s.source           = { :git => "git@github.com:thinh-nguyen/specs.git", :tag => s.version }

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resources = 'Pod/Assets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'mwkit'
end
