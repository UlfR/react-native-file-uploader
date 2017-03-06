Pod::Spec.new do |s|
  s.name         = "react-native-file-uploader"
  s.version      = "0.0.1"
  s.license      = "MIT"
  s.homepage     = "https://github.com/YuriyUlantsev/react-native-file-uploader"
  s.authors      = { 'Fabrice Armisen' => 'farmisen@gmail.com' }
  s.summary      = "An iOS/Android file upload component for React Native."
  s.source       = { :git => "https://github.com/YuriyUlantsev/react-native-file-uploader.git" }
  s.source_files  = "ios/RCTFileUploader/*.{h,m}"

  s.platform     = :ios, "7.0"
  s.dependency 'React'
end
