
Pod::Spec.new do |s|

  s.name         = "MobVista"
  s.version      = "0.0.1"
  s.summary      = "A short description of MobVista."
 s.description  = <<-DESC
			MobVista
                   DESC

  s.homepage     = "http://github.com/fengchuanx/MobVista"
  s.license      = "MIT"
  s.author             = { "fengchuanx" => "fengchuanxiangapp@126.com" }
  s.source       = { :git => "https://github.com/fengchuanx/MobVista.git", :tag => "0.0.1" }
  s.platform     = :ios, "8.0"
  s.source_files  = "NativeX-SDK/NativeXSDKHeaders/*.h"
  s.vendored_libraries = "NativeX-SDK/*.a"
  s.vendored_frameworks = "MVSDK.framework"

  s.frameworks  = "CoreGraphics", "Foundation", "UIKit", "AdSupport", "StoreKit", "QuartzCore", "CoreLocation", "CoreTelephony", "MobileCoreServices", "Accelerate", "AVFoundation", "MessageUI", "MediaPlayer", "SystemConfiguration"
  s.libraries = "z", "sqlite3"

end
