# Ansible Role: Homebrew

Installs Homebrew on Mac OS X, and configures packages, taps, and cask apps according to supplied variables.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see `defaults/main.yml`):

    homebrew_install_path: /usr/local

The path where Homebrew will be installed. It is recommended you stick to the default, otherwise Homebrew might have some weird issues. If you change this variable, you should also manually create a symlink back to /usr/local so things work as Homebrew expects.

    homebrew_installed_packages:
      - ssh-copy-id
      - pv

Packages you would like to make sure are installed via `brew install`.

    homebrew_upgrade_all_packages: no

Whether to upgrade homebrew and all packages installed by homebrew. If you prefer to manually update packages via `brew` commands, leave this set to `no`.

    homebrew_taps:
      - caskroom/cask

Taps you would like to make sure Homebrew has tapped.

    homebrew_cask_apps:
      - firefox

Apps you would like to have installed via `cask`. Search for popular apps on http://caskroom.io/ to see if they're available for install via Cask. Cask will not be used if it is not included in the list of taps in the `homebrew_taps` variable.

    homebrew_cask_appdir: /Applications

Directory where applications installed via `cask` should be installed.

## Dependencies

None.

## Example Playbook

    - hosts: localhost
      vars:
        homebrew_installed_packages:
          - mysql
      roles:
        - { role: geerlingguy.homebrew }

## License

MIT / BSD

## Author Information

This role was created in 2014 by [Jeff Geerling](http://jeffgeerling.com/), author of [Ansible for DevOps](http://ansiblefordevops.com/).
