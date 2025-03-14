{
  "name": "spreen-ffmpeg-kit-ios-full-gpl",
  "version": "5.1",
  "summary": "FFmpeg Kit iOS Full GPL Shared Framework",
  "description": "Includes FFmpeg with dav1d, fontconfig, freetype, fribidi, gmp, gnutls, kvazaar, lame, libass, libilbc, libtheora, libvid.stab, libvorbis, libvpx, libwebp, zimg, libxml2, opencore-amr, opus, shine, snappy, soxr, speex, twolame, vo-amrwbenc, x264, x265 and xvidcore libraries enabled.",
  "homepage": "https://github.com/arthenica/ffmpeg-kit",
  "authors": {
    "ARTHENICA": "open-source@arthenica.com"
  },
  "license": {
    "type": "GPL-3.0",
    "file": "ffmpegkit.xcframework/ios-arm64/ffmpegkit.framework/LICENSE"
  },
  "platforms": {
    "ios": "12.1"
  },
  "requires_arc": true,
  "libraries": [
    "z",
    "bz2",
    "c++",
    "iconv"
  ],
  "source": {
    "http": "https://github.com/arthenica/ffmpeg-kit/releases/download/v5.1/ffmpeg-kit-full-gpl-5.1-ios-xcframework.zip"
  },
  "ios": {
    "frameworks": [
      "AudioToolbox",
      "AVFoundation",
      "CoreMedia",
      "VideoToolbox"
    ],
    "vendored_frameworks": [
      "ffmpegkit.xcframework",
      "libavcodec.xcframework",
      "libavdevice.xcframework",
      "libavfilter.xcframework",
      "libavformat.xcframework",
      "libavutil.xcframework",
      "libswresample.xcframework",
      "libswscale.xcframework"
    ]
  },
  "deprecated": true
}