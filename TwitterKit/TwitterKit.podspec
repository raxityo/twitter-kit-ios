Pod::Spec.new do |s|
  s.name = "TwitterKit"
  s.version = "3.4.4"
  s.summary = "Increase user engagement and app growth."
  s.license = { :type => "Commercial", :text => "Twitter Kit: Copyright Twitter, Inc. All Rights Reserved. Use of this software is subject to the terms and conditions of the Twitter Kit Agreement located at https://dev.twitter.com/overview/terms/twitterkit and the Developer Agreement located at https://dev.twitter.com/overview/terms/agreement. OSS: https://github.com/twitter/twitter-kit-ios/blob/master/OS_LICENSES.md"}
  s.homepage = "https://github.com/twitter/twitter-kit-ios"
  s.documentation_url = "https://github.com/twitter/twitter-kit-ios/wiki"
  s.social_media_url = "https://twitter.com/TwitterDev"
  s.authors = "Twitter"
  s.platform = :ios, "9.0"
  s.source = { :git => 'https://github.com/Xempire/twitter-kit-ios.git', :tag => "v3.4.4" }
  s.prefix_header_file = "TwitterKit/TwitterKit/Supporting Files/TwitterKit-Prefix.pch"
  s.public_header_files = "TwitterKit/TwitterKit/TWTRKit.h", "TwitterKit/TwitterKit/TWTRTwitter.h", "TwitterKit/TwitterKit/Networking/TWTRCollectionTimelineDataSource.h", "TwitterKit/TwitterKit/Networking/TWTRListTimelineDataSource.h", "TwitterKit/TwitterKit/Networking/TWTRSearchTimelineDataSource.h", "TwitterKit/TwitterKit/Networking/TWTRTimelineDataSource.h", "TwitterKit/TwitterKit/Networking/TWTRTimelineFilter.h", "TwitterKit/TwitterKit/Networking/TWTRUserTimelineDataSource.h", "TwitterKit/TwitterKit/Social/Identity/TWTRLogInButton.h", "TwitterKit/TwitterKit/Social/Identity/TWTROAuthSigning.h", "TwitterKit/TwitterKit/Social/Identity/API Client/TWTRAPIClient.h", "TwitterKit/TwitterKit/Social/Syndication/API/TWTRTimelineCursor.h", "TwitterKit/TwitterKit/Social/Syndication/Controllers/TWTRComposer.h", "TwitterKit/TwitterKit/Social/Syndication/Controllers/TWTRComposerViewController.h", "TwitterKit/TwitterKit/Social/Syndication/Controllers/TWTRTimelineDelegate.h", "TwitterKit/TwitterKit/Social/Syndication/Controllers/TWTRTimelineViewController.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRJSONConvertible.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRMediaEntitySize.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTimelineType.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTweet.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTweetCashtagEntity.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTweetEntity.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTweetHashtagEntity.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTweetUrlEntity.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRTweetUserMentionEntity.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRUser.h", "TwitterKit/TwitterKit/Social/Syndication/Models/TWTRVideoMetaData.h", "TwitterKit/TwitterKit/Social/Syndication/Notifications/TWTRNotificationConstants.h", "TwitterKit/TwitterKit/Social/Syndication/Views/TWTRTweetTableViewCell.h", "TwitterKit/TwitterKit/Social/Syndication/Views/TWTRTweetView.h", "TwitterKit/TwitterKit/Social/Syndication/Views/TWTRTweetViewDelegate.h", "TwitterKit/TwitterKit/Social/Syndication/Views/TWTRVideoPlaybackState.h"
  s.private_header_files = "TwitterKit/TwitterKit/Supporting Files/TWTRConstants_Private.h", "TwitterKit/TwitterKit/Social/Syndication/Utilities/TWTRDateFormatter.h"
  s.source_files = "TwitterKit/TwitterKit/*.{h,m}", "TwitterKit/TwitterKit/External/Punycode Cocoa/Pod/*.{h,m}", "TwitterKit/TwitterKit/Networking/*.{h,m}", "TwitterKit/TwitterKit/Persistence/*.{h,m}", "TwitterKit/TwitterKit/Resources/*.{h,m}", "TwitterKit/TwitterKit/Social/**/*.{h,m}", "TwitterKit/TwitterKit/Supporting Files/*.{h,m}", "TwitterKit/TwitterKit/TwitterShareExtensionUI/**/*.{h,m}", "TwitterKit/libextobjc/*.{h,m}"
  s.resources = ["TwitterKit/TwitterKitResources.bundle"]
  s.frameworks = "CoreText", "QuartzCore", "CoreData", "CoreGraphics", "Foundation", "Security", "UIKit", "CoreMedia", "AVFoundation", "SafariServices"
  s.dependency "TwitterCore", ">= 3.2.2"
end
