# *mkdocstrings* handler template

[![ci](https://github.com/pawamoy/copier-uv/workflows/ci/badge.svg)](https://github.com/pawamoy/copier-uv/actions?query=workflow%3Aci)
[![documentation](https://img.shields.io/badge/docs-mkdocs%20material-blue.svg?style=flat)](https://pawamoy.github.io/copier-uv/)
[![gitter](https://badges.gitter.im/join%20chat.svg)](https://app.gitter.im/#/room/#copier-uv/community:gitter.im)

[Copier](https://github.com/copier-org/copier) template
for *mkdocstrings* handlers, managed by [uv](https://github.com/astral-sh/uv).

This template is based on [copier-uv](https://github.com/pawamoy/copier-uv).

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

See the [documentation](https://pawamoy.github.io/copier-uv)
of the upstream template for more details.
