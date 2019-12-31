Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '10.0'
s.name = "LocPicker"
s.summary = "LocPicker lets a user select place address."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keegan Rush" => "anup.sukumaran9@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/AnupSukumaran/LocPicker"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/AnupSukumaran/LocPicker.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'GoogleMaps', '~> 3.7.0'
s.dependency 'GooglePlaces', '~> 3.7.0'

# 8
s.source_files = "LocPicker/**/*.{swift}"

# 9
s.resources = "LocPicker/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end
