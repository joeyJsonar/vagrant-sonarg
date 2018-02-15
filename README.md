# Vagrant SonarG
An easy way to get SonarG environment up and running in a virtual environment.

## Prerequisites
Before we get started we need to install:
1. Vagrant: https://www.vagrantup.com/intro/getting-started/install.html
2. Virtualbox: https://wiki.centos.org/HowTos/Virtualization/VirtualBox

## Instructions
Once prerequisites are met:
1. Clone this repo.
2. cd <dir fo repo>
3. vagrant up
4. Wait until the vm boots up.

## Exposed ports
* **13080**: SonarFinder's http port.
* **13443**: SonarFinder's https port.
* **37117**: SonarW's port.

To expose more ports or edit existing ports, simply edit `Vagrantfile` and do a `vagrant reload`.

