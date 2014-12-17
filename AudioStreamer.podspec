Pod::Spec.new do |s|

  s.name         = "AudioStreamer"
  s.version      = "1.0.0"
  s.summary      = "A short description of AudioStreamer."

  s.description  = <<-DESC
                   A longer description of AudioStreamer in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/DigitalDJ/AudioStreamer"
  s.license      = 'Not found'
  
  s.author       = { 'Ullrich Schäfer' => 'ullrich@soundcloud.com' }

  s.platform     = :ios, :osx

  s.ios.deployment_target = '5.0'
  #s.osx.deployment_target = '10.7'
  
  s.requires_arc = false

  s.source       = { :git => "https://github.com/DigitalDJ/AudioStreamer.git" }

  s.source_files = 'Classes/{AudioStreamer,UIDevice+Hardware}.{h,m}'

  s.frameworks = 'CFNetwork', 'AudioToolbox', 'Foundation', 'AVFoundation', 'MediaPlayer'

  # s.requires_arc = true

end
