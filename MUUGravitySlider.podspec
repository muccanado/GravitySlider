Pod::Spec.new do |s|

s.name         = "MUUGravitySlider"
s.version      = "1.0.1"
s.summary      = "UICollectionView flow layout for your iOS app"

s.description  = <<-DESC
Alternative to the standard UICollectionView flow layout.
It is written in Swift.
DESC

s.homepage     = "https://github.com/muccanado/MUUGravitySlider"

s.license      = { :type => "MIT", :file => "LICENSE" }

s.author             = { "muccanado" => "muccanado@gmail.com" }

s.platform     = :ios, "12.1"

s.source       = { :git => "https://github.com/muccanado/MUUOnboardKit.git", :tag => "v1.0.1" }
s.source_files  = "MUUGravitySlider"

end
