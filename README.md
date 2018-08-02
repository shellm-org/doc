# doc
Documentation for your shell scripts!

- Authors: https://gitlab.com/shellm/doc/AUTHORS.md
- Changelog: https://gitlab.com/shellm/doc/CHANGELOG.md
- Contributing: https://gitlab.com/shellm/doc/CONTRIBUTING.md
- Documentation: https://gitlab.com/shellm/doc/wiki
- License: ISC - https://gitlab.com/shellm/doc/LICENSE

## Installation
Installation with [basher](https://github.com/basherpm/basher):
```bash
basher install shellm/doc
```

Installation from source:
```bash
git clone https://gitlab.com/shellm/doc
cd doc
sudo ./install.sh
```

## Usage
Command-line:
```
doc -h
```

As a library:
```bash
# with basher's include
include shellm/doc lib/doc.sh
# with shellm's include
shellm-include shellm/doc lib/doc.sh
```
