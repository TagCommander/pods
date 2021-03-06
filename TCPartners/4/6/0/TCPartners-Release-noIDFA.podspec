Pod::Spec.new do |s|
  s.name         = "TCPartners-Release-noIDFA"
  s.version      = "4.6.0"
  s.homepage     = "https://github.com/TagCommander/pods/tree/master/TCPartners"
  s.license      = { :type => 'proprietary', :text => <<-LICENSE
                        Copyright 2013 - present Commanders Act. All rights reserved.
                      LICENSE
                   }
  s.author       = { "Commanders Act" => "support@commandersact.com" }
  s.summary      = "TagCommander pod"
  s.description  = <<-DESC
           Go to https://github.com/TagCommander/pods/tree/master/TCPartners for more details
                   DESC
  s.platform     = :ios, '8.0'
  s.source   = { :http => "https://github.com/TagCommander/pods/raw/master/TCPartners/4/6/0/Release/TCPartners-noIDFA.zip" }
  s.preserve_paths      = 'TCPartners.xcframework'
  #s.public_header_files = 'TCPartners.framework/Headers/*.h'
  s.vendored_frameworks = 'TCPartners.xcframework'
end