# Creates a file in /tmp

file { '/tmp/school':
  ensure  => file,
  path    => '/tmp/alx',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}