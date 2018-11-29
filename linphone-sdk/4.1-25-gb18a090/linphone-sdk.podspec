Pod::Spec.new do |s|

  s.name         = "linphone-sdk"
  s.version      = "4.1-25-gb18a090"
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
 * MKV, MKV playing and recording support.
 * VPX, VPX (VP8) video encoding/decoding support.
 * LIME, Enable Linphone IM Encryption support in  Liblinphone.
 * Update Check, Enable update check.
 * VCARD, Enable vCard 4 support in Linphone and Liblinphone.
PODSPEC_DESC
  s.homepage     = "https://github.com/BelledonneCommunications/linphone-iphone"
  s.license      = { :type => "GNU GPL 2", :file => 'linphone-sdk/LICENSE.txt' }
  s.author       = "employees@belledonne-communications.com" 
  s.platform     = :ios, "9.0"
  s.source       = { :http => "https://www.linphone.org/snapshots/ios//linphone-sdk-ios-4.1-25-gb18a090.zip" }
  s.vendored_frameworks = "linphone-sdk/apple-darwin/Frameworks/**"
  s.resource = "linphone-sdk/apple-darwin/Resources/**"

end
