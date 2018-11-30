Pod::Spec.new do |s|

  s.name         = "linphone-sdk"
  s.version      = "4.1-61-g3043fc8"
  s.summary      = "This is the linphone SDK, a free (GPL) video voip library based on the SIP protocol"
  s.description  = <<-PODSPEC_DESC
Enabled features:
 * Unit tests, Enable unit tests support with BCUnit library.
 * Mbedtls, Crypto stack implementation based on mbeddtls.
 * GPL third parties, Usage of GPL third-party code (FFmpeg and x264).
 * SRTP, SRTP media encryption support.
 * ZRTP, ZRTP media encryption support.
 * G729, G.729 audio encoding/decoding support.
 * GSM, GSM audio encoding/decoding support.
 * iLBC, iLBC audio encoding/decoding support.
 * ISAC, ISAC audio encoding/decoding support.
 * OPUS, OPUS audio encoding/decoding support.
 * Speex, Speex audio encoding/decoding support.
 * Video, Ability to capture and display video.
 * jpeg, JPEG support with libjpeg-turbo.
 * qrcode, QRCode support with zxing.
 * MKV, MKV playing and recording support.
 * VPX, VPX (VP8) video encoding/decoding support.
 * LIME X3DH, Enable Linphone IM Encryption version 2 support in  Liblinphone.
 * Update Check, Enable update check.
 * VCARD, Enable vCard 4 support in Linphone and Liblinphone.
PODSPEC_DESC
  s.homepage     = "https://github.com/BelledonneCommunications/linphone-iphone"
  s.license      = "GNU GPL 2"
  s.author       = "employees@belledonne-communications.com" 
  s.platform     = :ios, "9.0"
  s.source       = { :http => "http://localhost:8000/linphone-sdk-ios-4.1-61-g3043fc8.zip" }
  s.vendored_frameworks = "linphone-sdk/apple-darwin/Frameworks/**"
  s.resource = "linphone-sdk/apple-darwin/Resources/**"

end
