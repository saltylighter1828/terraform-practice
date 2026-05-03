# Terraform Practice

Infrastructure-as-code for blockchain validator nodes using Terraform.
Part of a DevOps/blockchain infrastructure learning path.

## What's covered

- **Local provider** — Terraform basics, state management, plan/apply workflow
- **Hetzner Cloud provider** — provisioning validator-grade VPS with code
- **Validator node spec** — Ubuntu 24.04, cx22, labelled for role and environment

## Key concept demonstrated

Full infrastructure lifecycle — init, plan, apply, destroy — targeting a 
Hetzner Cloud validator node (validator-node-1, cx22, Nuremberg datacenter).

## Environment

- Terraform v1.15.1
- Hetzner Cloud (nbg1 - Nuremberg)
- Ubuntu 24.04

## Next steps

- Add SSH key provisioning
- Add firewall rules (8545, 30303, 9000)
- Deploy Nethermind + Lighthouse via cloud-init
- Connect to Kubernetes cluster via Terraform
