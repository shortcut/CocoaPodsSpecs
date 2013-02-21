Pod::Spec.new do |s|
  s.name     = 'STKeychain'
  s.version  = '0.0.1'
  s.license  = 'Proprietary'
  s.summary  = 'SHCAutoScrollLabelView. A label that scrolls it content.'
  s.homepage = 'http://shortcut.no'
  s.author   = { 'Ragnar Henriksen, Shortcut AS' => 'ragnar@shortcut.no' }
  s.source   = { :git => 'git@github.com:shortcut/STUtils.git', :commit => 'fd2206c740941680bba397328500c0e6a95050d5' }
  s.platform = :ios, "5.1"  
  s.source_files = 'Security/STKeychain.{h,m}'
  s.framework = 'Foundation', 'Security'

  s.requires_arc = false
end
