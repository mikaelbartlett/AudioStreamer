Pod::Spec.new do |s|
  s.name     = 'AudioStreamer'
  s.version  = '1.0.0'
  s.summary  = 'A streaming audio player class (AudioStreamer) for Mac OS X and iPhone.'
  s.homepage = 'https://github.com/mikaelbartlett/AudioStreamer.git'
  s.author   = { 'Ullrich Schäfer' => 'ullrich@soundcloud.com' }


  s.source   = { :git => 'https://github.com/mikaelbartlett/AudioStreamer.git'}

  s.source_files = 'Classes/{AudioStreamer,UIDevice+Hardware}.{h,m}',

  s.framework = 'CFNetwork', 'AudioToolbox', 'Foundation', 'AVFoundation', 'MediaPlayer'

end
