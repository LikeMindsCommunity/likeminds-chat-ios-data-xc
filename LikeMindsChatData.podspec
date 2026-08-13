Pod::Spec.new do |spec|
    spec.name         = "LikeMindsChatData"
    spec.summary      = "Data Layer for LikeMindsChatData"
    spec.homepage     = 'https://likeminds.community/'
    spec.version      = "1.5.1"
    spec.license      = { :type => 'Apache-2.0', :file => 'LICENSE' }
    spec.authors      = { 'pushpendrasingh' => 'pushpendra.singh@likeminds.community' }
    spec.source       = { :git => "https://github.com/LikeMindsCommunity/likeminds-chat-iOS-data-xc.git", :tag => spec.version }
    spec.vendored_frameworks = 'LikeMindsChat.xcframework'
  
    spec.ios.deployment_target = '13.0'
    spec.swift_version = '5.0'
    spec.requires_arc = true
  
    spec.dependency 'Alamofire'
    spec.dependency 'RealmSwift', '~>10'
    spec.dependency "FirebaseCore"
    spec.dependency "FirebaseMessaging"
    spec.dependency "FirebaseDatabase"
  
  end
  