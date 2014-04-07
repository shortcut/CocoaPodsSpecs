Pod::Spec.new do |s|
  s.name     = 'UIIMage+ASImage'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'Image cache'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Aksel Dybdal, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'https://github.com/shortcut/UIImage-ASImage', :commit => 'ee629d322c738c3afa461ba9bd882376e610a964' }
  s.platform = :ios, "6.0"  
  s.source_files = './'
  s.framework = 'UIKit'

  s.requires_arc = true
end