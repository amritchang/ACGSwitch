
Pod::Spec.new do |spec|

  spec.name         = "ACGSwitch"
  spec.version      = "1.0.0"
  spec.summary      = "ACGSwitch is designed to be used as alternative to default Switch and it is beautifully designed"

  spec.homepage     = "https://github.com/amritchang/ACGSwitch"
  spec.screenshots  = "https://github.com/amritchang/ACGSwitch/blob/master/img1.png", "https://github.com/amritchang/ACGSwitch/blob/master/img2.png", "https://github.com/amritchang/ACGSwitch/blob/master/img3.png"


  spec.license      = "MIT"
  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Amrit Giri" => "amritchang@gmail.com" }
  

  spec.source       = { :git => "https://github.com/amritchang/ACGSwitch.git", :tag => "1.0.0" }
  spec.swift_version = "4.2"
  spec.ios.deployment_target = "11.0"
  spec.source_files  = "ACGSwitch"

end
