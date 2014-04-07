Pod::Spec.new do |s|
  s.name     = 'UIImage-ASImage'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'UIImage category, which simplifies loading of non-bundled images using [UIImage imageNamed:]'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Aksel Dybdal, Shortcut AS' => 'aksel.dybdal@shortcut.no' }
  s.source   = { :git => 'https://github.com/shortcut/ShortcutInternals.git', :commit => '4d338636e36b5ce9c8dd256bad20400cbf8f411d' }
  s.platform = :ios, "6.0"  
  s.source_files = 'CocoaPods/UIImage-ASImage'
  s.framework = 'UIKit'

  s.requires_arc = true
end
