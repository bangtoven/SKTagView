Pod::Spec.new do |s|
  s.name         = "SKTagView"
  s.version      = "0.9.2"
  s.license      = "MIT"
  s.summary      = "SKTagView is a view supports to display tags with auto layout."
  s.homepage     = "http://github.com/bangtoven/SKTagView"

  s.description  = <<-DESC
                    SKTagView is a view supports to display tags with auto layout.
                    - supports auto layout
                    - supports working with UITableViewCell
                    - supports single and multi-line mode
                   DESC

  s.author       = { "Shaokang Zhao" => "zsk425@hotmail.com" , "Jungho Bang" => "me@bangtoven.com" }
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/bangtoven/SKTagView.git", :tag => "0.9.2" }
  s.source_files  = "SKTagView/*"
  s.framework  = "UIKit", "Foundation"
  s.requires_arc = true

end
