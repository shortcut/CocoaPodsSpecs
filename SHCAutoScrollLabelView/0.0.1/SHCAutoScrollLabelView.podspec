Pod::Spec.new do |s|
  s.name     = 'SHCAutoScrollLabelView'
  s.version  = '0.0.1'
  s.license  = 'Proprietary'
  s.summary  = 'SHCAutoScrollLabelView. A label that scrolls it content.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'git@github.com:shortcut/ShortcutInternals.git', :commit => 'ca94c800923bb3e38641f70dbd1ee159af1d4ebf' }
  s.platform = :ios, "5.1"  
  s.source_files = 'CocoaPods/SHCAutoScrollLabelView/*.{h,m}'
  s.framework = 'UIKit'

  s.requires_arc = true  
end
