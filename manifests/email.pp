class santa::email {
  mailalias { 'root':
    ensure    => present,
    recipient => 'santa@northpole.org',
  }
}
