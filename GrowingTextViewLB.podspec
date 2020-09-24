Pod::Spec.new do |spec|

  spec.name         = "GrowingTextViewLB"
  spec.version      = "0.6.3"
  spec.summary      = "UITextView for Swift4. Support auto growing, placeholder and length limit."


  spec.description  = "Fork of GrowingTextView to handle naming ambiguity conflict. Uses placeholderGrowing instead of placeholder"

  spec.homepage         = 'https://github.com/tl-love-bot/GrowingTextView'
  spec.license      = 'MIT'
  spec.swift_version = '4.2'

  spec.author           = { 'tl-love-bot' => 'lovebot@theleague.com' }
  spec.source           = { :git => 'https://github.com/$tl-love-bot/GrowingTextView.git', :tag => "#{spec.version}" }

  spec.ios.deployment_target = '8.0'

  spec.source_files = "Pod/Classes/GrowingTextView.swift"

end
