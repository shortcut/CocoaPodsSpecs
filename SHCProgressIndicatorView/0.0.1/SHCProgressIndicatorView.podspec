Pod::Spec.new do |s|
  s.name     = 'SHCProgressIndicatorView'
  s.version  = '0.0.1'
  s.license  = 'Proprietary'
  s.summary  = 'Spinner within a popup box.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'git@github.com:shortcut/ShortcutInternals.git', :commit => 'a3b929764bab786f6e1ed7554616ea31f0156e41' }
  s.platform = :ios, "5.1"  
  s.source_files = 'CocoaPods/SHCProgressIndicatorView/*.{h,m}'
  s.resources = "CocoaPods/SHCProgressIndicatorView/SHCProgressIndicatorView.bundle"
  s.framework = 'UIKit'

  s.requires_arc = true  
end
