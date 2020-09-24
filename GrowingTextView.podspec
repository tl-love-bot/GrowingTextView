Pod::Spec.new do |spec|

  spec.name         = "GrowingTextView"
  spec.version      = "0.6.3"
  spec.summary      = "UITextView for Swift4. Support auto growing, placeholder and length limit."


  spec.description  = "Fork of GrowingTextView to handle naming ambiguity conflict. Uses placeholderGrowing instead of placeholder"

  spec.homepage         = 'https://github.com/tl-love-bot/GrowingTextView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license      = 'miT'

  spec.author           = { 'tl-love-bot' => 'lovebot@theleague.com' }
  spec.source           = { :git => 'https://github.com/$tl-love-bot/GrowingTextView.git'}

  spec.ios.deployment_target = '8.0'

  spec.source_files = "Pod/Classes/GrowingTextView.swift"

end
