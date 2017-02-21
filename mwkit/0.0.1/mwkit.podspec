Pod::Spec.new do |s|
  s.name             = "mwkit"
  s.version          = "0.0.1"
  s.summary          = "Meltwater Kit for iOS"
  s.homepage         = "https://github.com/thinh-nguyen/specs"
  s.license          = { :type => 'Meltwater', :text => <<-LICENSE
		 	Copyright (C) 2017 Meltwater, Inc.  All rights reserved.	
			LICENSE
		 	} 
  s.author           = { "Thinh" => "thinh.nguyen@meltwater.com" }
  s.source           = { :git => "https://github.com/thinh-nguyen/mwkit.git", :tag => s.version }

  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'MWKit'
  s.resources = 'MWKit/Assets.xcassets/*'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'mwkit'
end
