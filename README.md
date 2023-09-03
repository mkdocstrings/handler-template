# *mkdocstrings* handler template

[Copier](https://github.com/copier-org/copier) template
for *mkdocstrings* handlers, managed by [PDM](https://github.com/pdm-project/pdm).

This template is based on [copier-pdm](https://github.com/pawamoy/copier-pdm).

## Quick setup and usage

Install `pipx` and `copier`:

```bash
pip install --user pipx
pipx install copier --pip-args=--pre
```

Generate a handler:

```bash
copier copy --trust gh:mkdocstrings/handler-template /path/to/your/handler
```

See the [documentation](https://pawamoy.github.io/copier-pdm)
of the upstream template for more details.
