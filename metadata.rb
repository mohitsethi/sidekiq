name             'sidekiq'
maintainer       'Wanelo, Inc'
maintainer_email 'ops@wanelo.com'
license          'Apache 2.0'
description      'Installs/Configures sidekiq'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '3.2.3'

supports 'smartos'

depends 'smf', '>= 1.5.0'
