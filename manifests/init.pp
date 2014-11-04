class santa {
  anchor { 'santa::begin': } ->
  class { '::santa::email': } ->
  anchor { 'santa::end': }
}
