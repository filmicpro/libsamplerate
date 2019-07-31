Pod::Spec.new do |s|
  s.name = "libsamplerate"
  s.version = "0.1.9"
  s.summary = "Secret Rabbit Code (aka libsamplerate) is a Sample Rate Converter for audio."
  s.homepage = "http://www.mega-nerd.com/SRC/"
  s.license = { :type => "BSD-2", :file => "LICENSE" }
  s.author = "Erik de Castro"
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "10.7"
  s.source = { :git => 'git@git.filmicpro.com:iOS/memory-mic/libsamplerate.git', :tag => s.version }
  s.source_files  = "libsamplerate/*.{h,c}"
  s.public_header_files = "libsamplerate/samplerate.h"
  s.private_header_files = [
    "libsamplerate/common.h",
    "libsamplerate/config.h",
    "libsamplerate/fastest_coeffs.h",
    "libsamplerate/float_cast.h",
    "libsamplerate/high_qual_coeffs.h",
    "libsamplerate/mid_qual_coeffs.h",
  ]
end
