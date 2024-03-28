# A Puppet manifest to intall flask from pip3
  package { 'python3-pip':
  ensure => installed,
}

# Install flask
  package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip',
  require  => Package['python3-pip'],
}
