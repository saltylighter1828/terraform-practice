terraform {
  required_providers {
    hcloud = {
      source  = "hetznercloud/hcloud"
      version = "~> 1.45"
    }
  }
}

provider "hcloud" {
  token = "B1lJlhSpozb4SKAyX7BGizQFAoee0bms2aAWiflXxKZFkJr7uRLcONhMOsFFQ4hI"
}

resource "hcloud_server" "validator_node" {
  name        = "validator-node-1"
  image       = "ubuntu-24.04"
  server_type = "cx22"
  location    = "nbg1"

  labels = {
    role = "validator"
    env  = "practice"
  }
}
