Pod::Spec.new do |s|
  s.name     = 'PatternLock'
  s.version  = '0.0.4'
  s.license  = 'Proprietary'
  s.summary  = 'PatternLock.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'https://github.com/shortcut/PatternLock.git', :commit => '0504031569810451b57f1c62f693d57263eaf47d' }
  s.platform = :ios, "5.1"  
  s.source_files = 'SPLockScreen/*.{h,m}'
  s.framework = 'QuartzCore', 'CoreGraphics'

  s.requires_arc = true
end
