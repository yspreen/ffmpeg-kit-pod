Pod::Spec.new do |s|
  s.name         = 'spreen-ffmpeg-kit-ios-full-gpl'
  s.version      = '6.0'
  s.summary      = 'FFmpeg Kit iOS Full GPL Shared Framework'
  s.description  = 'Includes FFmpeg with dav1d, fontconfig, freetype, fribidi, gmp, gnutls, kvazaar, lame, libass, libilbc, libtheora, libvid.stab, libvorbis, libvpx, libwebp, zimg, libxml2, opencore-amr, opus, shine, snappy, soxr, speex, twolame, vo-amrwbenc, x264, x265 and xvidcore libraries enabled.'
  s.homepage     = 'https://github.com/arthenica/ffmpeg-kit'
  s.authors      = { 'ARTHENICA' => 'open-source@arthenica.com' }
  s.license      = { :type => 'GPL-3.0', :file => 'ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE' }
  s.platform     = :ios, '12.1'
  s.requires_arc = true
  s.libraries    = ['z', 'bz2', 'c++', 'iconv']
  
  s.source       = { :http => 'https://github.com/yspreen/ffmpeg-kit-pod/releases/download/6.0/ffmpeg-kit-full-gpl-6.0-ios-xcframework.zip' }
  
  s.ios           = { 
    :frameworks => ['AudioToolbox', 'AVFoundation', 'CoreMedia', 'VideoToolbox'],
    :vendored_frameworks => [
      'ffmpegkit.xcframework',
      'libavcodec.xcframework',
      'libavdevice.xcframework',
      'libavfilter.xcframework',
      'libavformat.xcframework',
      'libavutil.xcframework',
      'libswresample.xcframework',
      'libswscale.xcframework'
    ]
  }
end
