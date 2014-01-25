Gem::Specification.new do |s|
  s.name            =  'cons'
  s.version         =  0.1
  s.authors         =  ['Scott Jaderholm', 'Chad Perrin']
  s.date            =  '2014-01-25'
  s.description     =  <<-EOF
    Cons is a command line media library primarily for consuming temporary
    media. Like iTunes but for video, pdfs, and audio. It’s not intended for
    managing a permanent music/video library. Files can also be removed/added
    through normal file management tools.
  EOF
  s.summary         =  'cons - makes consuming media fast and easy'
  s.email           =  'scott@jaderholm.com'
  s.files           =  [
    'LICENSE',
    'README.org',
    'bin/cons'
  ]
  s.homepage        =  'https://github.com/scottjad/cons'
  s.has_rdoc        =  false
  s.license         =  'MIT/X11 License'
  s.bindir          =  'bin'
  s.executables     =  ['cons']

  s.post_install_message    = <<-EOF
    Run `cons config` to configure cons before use.
  EOF
end
