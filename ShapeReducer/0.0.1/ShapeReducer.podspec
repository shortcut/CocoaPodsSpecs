Pod::Spec.new do |s|
  s.name     = 'ShapeReducer'
  s.version  = '0.0.1'
  s.license  = 'Proprietary'
  s.summary  = 'ShapeReducer. Path optimization using the Douglas-Peucker Line Approximation Algorithm.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'git@github.com:shortcut/ShapeReducer-objc.git', :commit => 'be5747dc2ad3a61f9794b2d9c7e2f577c6b5483a' }
  s.platform = :ios, "5.1"  
  s.source_files = 'ShapeReducer.{h,m}'
  s.framework = 'Foundation'

  s.requires_arc = false
end
