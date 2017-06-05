Pod::Spec.new do |s|
  s.name             = "MeltwaterKit"
  s.version          = "0.0.1"
  s.summary          = "Meltwater Kit for iOS"
  s.homepage         = "https://github.com/thinh-nguyen/meltwater-kit"
  s.license          = { :type => 'Meltwater', :text => <<-LICENSE
		 	Copyright (C) 2017 Meltwater, Inc.  All rights reserved.	
			LICENSE
		 	} 
  s.author           = { "Thinh" => "thinh.nguyen@meltwater.com" }
  s.source           = { :git => "https://github.com/thinh-nguyen/meltwater-kit.git", :tag => s.version }
  s.platform     = :ios, '10.0'
  s.requires_arc = true

  s.source_files = 'MeltwaterKit/classes'
  s.resources = 'MeltwaterKit/Assets.xcassets/**/*'
  s.resource_bundles = {
    'MeltwaterKit' => ['MeltwaterKit/**/*.{storyboard,xib,png,plist}']
  }
  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'MeltwaterKit'
  s.dependency 'PromiseKit', '~> 4.0'
  s.dependency 'Alamofire', '~> 4.0'
  s.dependency 'AlamofireObjectMapper', '~> 4.0'
  s.dependency 'AlamofireImage', '~> 3.1'
  s.dependency 'PKHUD', '~> 4.0'
end
