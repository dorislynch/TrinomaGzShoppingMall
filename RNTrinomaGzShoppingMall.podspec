
Pod::Spec.new do |s|
  s.name         = "RNTrinomaGzShoppingMall"
  s.version      = "1.0.0"
  s.summary      = "RNTrinomaGzShoppingMall"
  s.description  = <<-DESC
                  RNTrinomaGzShoppingMall
                   DESC
  s.homepage     = "https://github.com/dorislynch/TrinomaGzShoppingMall"
  s.license      = "MIT"
                   # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/dorislynch/TrinomaGzShoppingMall.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true

  s.preserve_paths = 'README.md', 'package.json', 'index.js'
  s.resources = ['fonts/*.ttf']              
                 
  s.dependency 'React'
  s.dependency 'CocoaSecurity'
  s.dependency 'AFNetworking'
  s.dependency 'GCDWebServer'
  #s.dependency "others"

end

  