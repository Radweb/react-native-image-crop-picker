Pod::Spec.new do |s|
  s.name         = "react-native-image-crop-picker"
  s.version      = "0.19.3"
  s.summary      = "iOS/Android image picker with support for camera, configurable compression, multiple images and cropping"
  s.description  = <<-DESC
    iOS/Android image picker with support for camera, configurable compression, multiple images and cropping
  DESC

  s.homepage     = "https://github.com/ivpusic/react-native-image-crop-picker"
  s.license      = "MIT"
  s.author       = "ivpusic"
  s.source       = { :git => "https://github.com/ivpusic/react-native-image-crop-picker.git", :tag => "v#{s.version}" }
  s.source_files  = "ios"
  
  s.dependency "React"
  s.dependency "RSKImageCropper"
  s.dependency "QBImagePickerController"
  
  s.platform     = :ios, "8.0"
end
