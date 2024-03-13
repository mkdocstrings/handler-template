# *mkdocstrings* handler template

[![ci](https://github.com/pawamoy/copier-pdm/workflows/ci/badge.svg)](https://github.com/pawamoy/copier-pdm/actions?query=workflow%3Aci)
[![documentation](https://img.shields.io/badge/docs-mkdocs%20material-blue.svg?style=flat)](https://pawamoy.github.io/copier-pdm/)
[![gitter](https://badges.gitter.im/join%20chat.svg)](https://app.gitter.im/#/room/#copier-pdm/community:gitter.im)

[Copier](https://github.com/copier-org/copier) template
for *mkdocstrings* handlers, managed by [PDM](https://github.com/pdm-project/pdm).

This template is based on [copier-pdm](https://github.com/pawamoy/copier-pdm).

## Quick setup and usage

Install `pipx` and `copier`:

```bash
pip install --user pipx
pipx install copier
pipx inject copier copier-templates-extensions
```

Generate a handler:

```bash
copier copy --trust gh:mkdocstrings/handler-template /path/to/your/handler
```

See the [documentation](https://pawamoy.github.io/copier-pdm)
of the upstream template for more details.
