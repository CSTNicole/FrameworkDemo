
Pod::Spec.new do |spec|

  spec.name         = "FrameworkDemo"
  spec.version      = "0.0.1"
  spec.summary      = "This is a demo"

  spec.description  = "I can sleep once this works properly"

    # Github link without .git
  spec.homepage     = "https://github.com/CSTNicole/FrameworkDemo"

  spec.license      = "MIT"
  
  spec.author       = { "CSTNicole" => "000431652@student.vcc.ca" }
  spec.platform     = ios: "15.5"

  spec.source       = { :git => "https://github.com/CSTNicole/FrameworkDemo.git", :tag => "#{spec.version}" }

    # path of the files
  spec.source_files  = "FrameworkDemo/**/*.{Swift}"
  
  spec.swift_version = "4.2"

end
