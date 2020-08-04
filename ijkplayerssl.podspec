Pod::Spec.new do |s|
  s.name         = "ijkplayerssl"
  s.version      = "0.1.0"
  s.summary      = "ijkplayer ssl framework."

  s.description  = <<-DESC
bilibili/ijkplayer k0.8.8  IJKMediaFramework ssl 上传到 cococapods
                   DESC

  s.homepage     = "https://github.com/xueminghao/ijkplayer"

  s.license      = { :type => "GNU Lesser General Public License v2.1", :text => <<-LICENSE
		   GNU LESSER GENERAL PUBLIC LICENSE
		   Version 2.1, February 1999
		   https://github.com/xueminghao/ijkplayer/raw/master/LICENSE
                 LICENSE
               }

  s.author             = { "xueminghao" => "xue_minghao@qq.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :http => "https://github.com/xueminghao/ijkplayer/blob/master/Release-universal/IJKMediaFrameworkWithSSL.framework.zip" }

  s.vendored_frameworks = 'IJKMediaFrameworkWithSSL.framework'

  s.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  s.libraries   = "bz2", "z", "stdc++"

  s.requires_arc = true

end
