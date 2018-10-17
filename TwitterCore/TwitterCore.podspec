Pod::Spec.new do |s|
  s.name = "TwitterCore"
  s.version = "3.2.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platforms = { :ios => "9.0", :tvos => "9.0" }
  s.source                 = { :git => "http://2gis.ru/TwitterCore.git", :tag => "#{s.version}" }

  s.source_files = "TwitterCore/**/*.m", "libextobjc/*.h"
  s.public_header_files = 'TwitterCore/Networking/API/TWTRAPIErrorCode.h', 
    'TwitterCore/*.h', 
    'TwitterCore/Networking/*.h', 
    'TwitterCore/Networking/Pipeline/*.h', 
    'TwitterCore/Networking/API/TWTRAPIConstants.h', 
    'TwitterCore/Networking/API/TWTRAPIConstantsUser.h', 
    'TwitterCore/Resources/TWTRResourcesUtil.h', 
    'TwitterCore/TWTRConstants.h', 
    'TwitterCore/Identity/TWTRCoreOAuthSigning.h', 
    'TwitterCore/Identity/TWTRGuestSession.h', 
    'TwitterCore/Identity/TWTRSession.h', 
    'TwitterCore/Identity/TWTRAuthenticationConstants.h', 
    'TwitterCore/Identity/TWTRSessionMigrating.h',
    'TwitterCore/Identity/TWTRSession_Private.h',
    'TwitterCore/Identity/TWTRCoreOAuthSigning+Private.h',
    'TwitterCore/Identity/TWTRAuthenticator.h',    
    'TwitterCore/Identity/V2/*.h', 
    'TwitterCore/Analytics/TWTRUserSessionVerifier.h', 
    'TwitterCore/Utilities/*.h', 
    'TwitterCore/Supporting Files/*.h', 
    'TwitterCore-dynamic/*.h'
  # s.private_header_files = 'TwitterCore/**/*.h'

  s.license = { :type => "Commercial", :text => "Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md" }
  s.ios.frameworks = "Accounts", "CoreData", "CoreGraphics", "Foundation", "Security", "Social", "UIKit"
  s.tvos.frameworks = "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit"
end
