node "node1.rps" {
	file { "/root/${fqdn}":
		ensure => present,
		content => "My host name is - ${hostname}",
	}
} 
node "node2.rps" {
	file { "/root/${fqdn}":
		ensure => present,
		content => "My host name is - ${hostname}",
	}
}
node default {
}
