class openssh {
package {"openssh-server":
ensure => "installed",
allowcdrom => true,

 }
package {"openssh-client":
ensure => "installed",
allowcdrom => true,

 }
}
