node {
  file {'/root/README':
    ensure => file,
    content => 'This is a README',
  }
}
