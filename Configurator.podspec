Pod::Spec.new do |s|
 s.name = 'Configurator'
 s.version = '0.1.0'
 s.license = { :type => "MIT", :file => "LICENSE" }
 s.summary = 'The clean way to setup your views'
 s.homepage = 'www.imagineon.de'
 s.social_media_url = 'https://twitter.com/imagineoncgn'
 s.authors = { "ImagineOn GmbH" => "hi@imagineon.de" }
 s.source = { :git => "https://github.com/ImagineOn GmbH/Configurator.git", :tag => "v"+s.version.to_s }
 s.platforms     = { :ios => "8.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
 s.requires_arc = true

 s.default_subspec = "Core"
 s.subspec "Core" do |ss|
     ss.source_files  = "Sources/*.swift"
     ss.framework  = "Foundation"
 end

end
