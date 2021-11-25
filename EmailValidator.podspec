
Pod::Spec.new do |spec|


  spec.name         = "EmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best framework."
  spec.description  = "you can use this ramework to validate your email easily."
  spec.homepage     = "https://github.com/AfreenShaik1206/EmailValidator"
  spec.license      = "MIT"
  spec.author       = { "Afreen" => "afreen.shaik@amzur.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/AfreenShaik1206/EmailValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "validator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
