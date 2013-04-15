Pod::Spec.new do |s|
  s.name     = 'PatternLock'
  s.version  = '0.0.2'
  s.license  = 'Proprietary'
  s.summary  = 'PatternLock.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'https://github.com/shortcut/PatternLock.git', :commit => '435563f3bd7c484d6c5516dc6ac60bd31ab4164b' }
  s.platform = :ios, "5.1"  
  s.source_files = 'SPLockScreen/*.{h,m}'
  s.framework = 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end
