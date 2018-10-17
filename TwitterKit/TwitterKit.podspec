Pod::Spec.new do |s|
  s.name = "TwitterKit"
  s.version = "3.4.0"
  s.summary = "Increase user engagement and app growth."
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platform = :ios, "9.0"
  s.source_files = "TwitterKit/MoPub/*.{h,m}", "TwitterKit/Networking/*.{h,m}", "TwitterKit/Persistence/*.{h,m}", "TwitterKit/Resources/*.{h,m}", "TwitterKit/Social/**/*.{h,m}", "TwitterKit/Supporting Files/*.{h,m}", "TwitterKit/*.{h,m}", "TwitterKit/TwitterShareExtensionUI/**/*.{h,m}", "TwitterKit/External/Punycode Cocoa/Pod/*.{h,m}"
  s.source                 = { :git => "http://2gis.ru/TwitterKit.git", :tag => "#{s.version}" }
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  s.resources = ["TwitterKitResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.1.0"
  s.dependency "mopub-ios-sdk"
end
