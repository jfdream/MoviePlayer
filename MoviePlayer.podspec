Pod::Spec.new do |s|
  s.name         = "MoviePlayer"
  s.version      = "1.0.0"
  s.summary      = "A video play with AVFoundation"
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/jfdream/MoviePlayer"
  s.license      = "MIT (example)"
  s.source       = { :git => "https://github.com/jfdream/MoviePlayer.git", :commit => "7c5566bd13ead1d8d621c16c11f9b0a07a0eb76e" }
  s.source_files  = "*.{h,m,a}"
  s.exclude_files = "README.md"
  s.xcconfig    = {
    "OTHER_LDFLAGS": "-ObjC",
    "ARCHS": "$(ARCHS_STANDARD)"
  }
end
