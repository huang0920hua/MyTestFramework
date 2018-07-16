Pod::Spec.new do |s|


  s.name         = "MyTestFramework"
  s.version      = "0.0.1"
  s.summary      = "My First framework MyTestFramework."
  s.homepage     = "https://github.com/huang0920hua/MyTestFramework"
  s.license      = "MIT"
  s.author             = { "huangzh" => "huangzh@kldmap.com" }

  s.ios.deployment_target = "9.0"


  s.source       = { :git => "https://github.com/huang0920hua/MyTestFramework.git", :tag => "#{s.version}" }

  s.source_files  = "Source", "Source/**/*.{h,m}"

end
