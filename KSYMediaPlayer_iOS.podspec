Pod::Spec.new do |spec|
  spec.name         = 'KSYMediaPlayer_iOS'
  spec.version      = '1.5.3.0'
  spec.license      = {
:type => 'Proprietary',
:text => <<-LICENSE
      Copyright 2015 kingsoft Ltd. All rights reserved.
      LICENSE
  }
  spec.homepage     = 'http://v.ksyun.com/doc.html'
  spec.authors      = { 'FanpingZeng' => 'zengfanping@kingsoft.com' }
  spec.summary      = 'KSYMediaPlayer_iOS sdk manages the playback of a movie or live streaming.'
  spec.description  = <<-DESC
    KSYMediaPlayer_iOS sdk supoort iOS 7.0 and later, 
  DESC
  spec.platform     = :ios, '7.0'
  spec.requires_arc = true
  spec.frameworks   = 'VideoToolbox'
  spec.ios.library = 'z', 'iconv', 'stdc++.6'
  spec.source = { :git => 'https://github.com/ksvc/KSYMediaPlayer_iOS.git', :tag => 'v1.5.3.0'}
  spec.preserve_paths      = 'framework/live/KSYMediaPlayer.framework'
  spec.public_header_files = 'framework/live/KSYMediaPlayer.framework/Headers'
  spec.vendored_frameworks = 'framework/live/KSYMediaPlayer.framework'
end
