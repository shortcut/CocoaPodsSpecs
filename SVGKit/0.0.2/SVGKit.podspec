Pod::Spec.new do |s|
  s.name     = 'SVGKit'
  s.version  = '0.0.2'
  s.license  = 'MIT'
  s.summary  = 'A Cocoa framework for rendering SVG files as Core Animation layers.'
  s.homepage = 'https://github.com/SVGKit/SVGKit'
  s.author   = { 'Steven Fusco'    => 'github@stevenfusco.com',
                 'adam'            => 'git.sucks.this.email.doesnt.exist@mailinator.com',
                 'adamgit'         => 'adam.m.s.martin@gmail.com',
                 'Kevin Stich'     => 'stich@50cubes.com',
                 'Joshua May'      => 'notjosh@gmail.com',
                 'Eric Man'        => 'meric.au@gmail.com',
                 'adamgit'         => 'git.sucks.this.email.doesnt.exist@mailinator.com',
                 'Matt Rajca'      => 'matt.rajca@me.com',
                 'Moritz Pfeiffer' => 'moritz.pfeiffer@alp-phone.ch',
                 'Steven Fusco'    => 'sfusco@spiral.local',
                 'Eric Man'        => 'Eric@eric-mans-macbook-2.local' }
  s.source   = { :git => 'https://github.com/SVGKit/SVGKit.git' }

  s.source_files = 'Source/**/*.{h,m}'
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
end