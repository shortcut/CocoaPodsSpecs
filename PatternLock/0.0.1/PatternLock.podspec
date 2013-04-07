Pod::Spec.new do |s|
  s.name     = 'PatternLock'
  s.version  = '0.0.2'
  s.license  = 'Proprietary'
  s.summary  = 'PatternLock.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'https://github.com/shortcut/PatternLock.git', :commit => 'c9be14805ad23aeb23a28e55ec0b33a84cb5b538' }
  s.platform = :ios, "5.1"  
  s.source_files = 'SPLockScreen/*.{h,m}'
  s.framework = 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end
