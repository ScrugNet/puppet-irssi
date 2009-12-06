# /etc/puppet/modules/irssi/manifests/init.pp

class irssi {

	package { irssi:
		ensure	=> latest,
	}

	package { irssi-scripts:
		ensure	=> latest,
	}

	package { irssi-plugin-otr:
		ensure	=> latest,
	}

	package { bitlbee:
		ensure	=> latest,
	}
}
