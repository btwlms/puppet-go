class { '::go::server':
  ensure              => present,
  manage_package_repo => true,
  manage_user         => true,
  force               => true,
  autoregister        => true,
  autoregister_key    => 'foobar'
}
