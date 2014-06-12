
Pod::Spec.new do |s|

  s.name         = "MediaShuttle"
  s.version      = "0.0.2"
  s.summary      = "MediaShuttle iOS SDK for NRK"

  s.description  = <<-DESC
                MediaShuttle iOS SDK for NRK.
                   DESC

  s.homepage     = "http://shortcut.no"

  s.license      = "Proprietary"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  s.author             = { "Ragnar Henriksen" => "ragnar@shortcut.no" }
  s.platform     = :ios, "7.0"
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "git@github.com:shortcut/ShortcutInternals.git", :commit => "b467cda19f0382a532aac583de390b5ac4b5d23a" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  #s.source_files  = "Classes", "Classes/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  s.source_files = "CocoaPods/MediaShuttle/include/*.h"
  #s.public_header_files = "CocoaPods/MediaShuttle/include/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"

  #s.vendored_libraries = 'libProj4.a', 'libJavaScriptCore.a'

  s.preserve_paths = "CocoaPods/MediaShuttle/lib/*"

  s.libraries = "resolv", "z", "tecl-objc", "stdc++"
  s.framework = "AssetsLibrary"

  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-L "$PODS_ROOT"/MediaShuttle/CocoaPods/MediaShuttle/lib/$(CONFIGURATION)$(EFFECTIVE_PLATFORM_NAME)'}
end
