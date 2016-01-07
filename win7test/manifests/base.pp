node 'default' {
  package { "git" :
        ensure => "latest",
        provider => 'chocolatey'
  }
  package { "firefox" :
        ensure => "latest",
        provider => 'chocolatey'
  }
  package { "atom" :
        ensure => "latest",
        provider => 'chocolatey'
  }
}
