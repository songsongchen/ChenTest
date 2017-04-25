
Pod::Spec.new do |s|
  s.name             = 'ChenTest'
  s.version          = '0.1.0'
  s.summary          = 'ChenTest'
  s.description      = <<-DESC
      Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/songsongchen/ChenTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'songsongchen' => 'chenjs@shishike.com' }
  s.source           = { :git => 'https://github.com/songsongchen/ChenTest.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'ChenTest/Classes/**/*.{c,h,hh,m,mm}'
  # s.resource_bundles = {
  #   'ChenTest' => ['ChenTest/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
