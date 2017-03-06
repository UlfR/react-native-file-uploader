Pod::Spec.new do |s|
  s.name         = "react-native-file-uploader"
  s.version      = "0.0.2"
  s.license      = "MIT"
  s.homepage     = "https://github.com/UlfR/react-native-file-uploader"
  s.authors      = { 'Hleb Stsibla' => 'errandir@gmail.com' }
  s.summary      = "An iOS/Android file upload component for React Native."
  s.source       = { :git => "https://github.com/UlfR/react-native-file-uploader.git" }
  s.source_files  = "ios/RCTFileUploader/*.{h,m}"

  s.platform     = :ios, "7.0"
  s.dependency 'React'
end

