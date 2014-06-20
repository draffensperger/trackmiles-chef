name             'setup-dokku'
maintainer       'David Raffensperger'
maintainer_email 'contact@davidraff.com'
license          'Apache 2.0'
description      'Installs/Configures dokku for trackmiles'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends 'firewall'
depends 'swap'