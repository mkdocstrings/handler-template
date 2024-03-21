# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

<!-- insertion marker -->
## [1.0.0](https://github.com/mkdocstrings/handler-template/releases/tag/1.0.0) - 2024-03-21

<small>[Compare with 0.3.1](https://github.com/mkdocstrings/handler-template/compare/0.3.1...1.0.0)</small>

### Merge upstream

- Add Python interpreter path to debug information ([9ab5feb](https://github.com/mkdocstrings/handler-template/commit/9ab5feb3455302c0384a7c7ed42490e23fff10f1) by Timothée Mazzucotelli). [Issue-1](https://github.com/pawamoy/copier-uv/issues/1)
- Add Polar to funding file ([9e6c75f](https://github.com/mkdocstrings/handler-template/commit/9e6c75f491725cb78626e3bf64bd78234f7bc4c8) by Timothée Mazzucotelli). [Issue-3](https://github.com/pawamoy/copier-uv/issues/3)
- Fix issues with credits generation ([7384022](https://github.com/mkdocstrings/handler-template/commit/73840229fc5be3106a71354e33a910b1e996161c) by Timothée Mazzucotelli). [Issue-4](https://github.com/pawamoy/copier-uv/issues/4)
- Correctly exclude fixtures from Ruff ([2dcda18](https://github.com/mkdocstrings/handler-template/commit/2dcda18c230c0584a24e54fdf6098c4559716800) by Timothée Mazzucotelli). [Issue-6](https://github.com/pawamoy/copier-uv/issues/6)
- Improve .gitignore and clean duty ([0590438](https://github.com/mkdocstrings/handler-template/commit/0590438d94757ba2e672908cafdb0d0fef4aca96) by Timothée Mazzucotelli). [Issue-5](https://github.com/pawamoy/copier-uv/issues/5)
- Handle local/CI installation in `make setup` ([bddbbba](https://github.com/mkdocstrings/handler-template/commit/bddbbbaf5915c60e35370dfa1316633ba802e980) by Timothée Mazzucotelli). [Issue-8](https://github.com/pawamoy/copier-uv/issues/8)
- Don't install pip, wheel and setuptools in venvs ([e423892](https://github.com/mkdocstrings/handler-template/commit/e4238920184c5ba337adbbe3e0cf5ada44cd26c5) by Timothée Mazzucotelli). [Issue-9](https://github.com/pawamoy/copier-uv/issues/9)

## [0.3.1](https://github.com/mkdocstrings/handler-template/releases/tag/0.3.1) - 2024-03-13

<small>[Compare with 0.3.0](https://github.com/mkdocstrings/handler-template/compare/0.3.0...0.3.1)</small>

### Merge upstream

- Remove prefix from completed goals HTML ids ([3e1d865](https://github.com/mkdocstrings/handler-template/commit/3e1d865c27c48fb760a96928055e64460dcab765) by Timothée Mazzucotelli).
- Link to global goal when there are no features ([fe6c538](https://github.com/mkdocstrings/handler-template/commit/fe6c5382672f7c57b50de091c0af6aca9d4ffdfc) by Timothée Mazzucotelli).
- Prepare goal names ([fe89ca7](https://github.com/mkdocstrings/handler-template/commit/fe89ca781f3c9758b61573cb5490183fd0661b13) by Timothée Mazzucotelli).

## [0.3.0](https://github.com/mkdocstrings/handler-template/releases/tag/0.3.0) - 2024-03-13

<small>[Compare with 0.2.2](https://github.com/mkdocstrings/handler-template/compare/0.2.2...0.3.0)</small>

### Features

- Update to latest version of [Copier PDM][copier-pdm], then switch to use [Copier UV][copier-uv] as upstream template.

[copier-pdm]: https://github.com/pawamoy/copier-pdm
[copier-uv]: https://github.com/pawamoy/copier-uv

## [0.2.2](https://github.com/mkdocstrings/handler-template/releases/tag/0.2.2) - 2023-11-20

<small>[Compare with 0.2.1](https://github.com/mkdocstrings/handler-template/compare/0.2.1...0.2.2)</small>

### Code Refactoring

- Update from upstream template, fix for namespace package ([f55a84f](https://github.com/mkdocstrings/handler-template/commit/f55a84f065d6bbe4148aa5df68ce6918e6b432cc) by Timothée Mazzucotelli).

## [0.2.1](https://github.com/mkdocstrings/handler-template/releases/tag/0.2.1) - 2023-09-04

<small>[Compare with 0.2.0](https://github.com/mkdocstrings/handler-template/compare/0.2.0...0.2.1)</small>

### Bug Fixes

- Add missing insiders parts ([761b339](https://github.com/mkdocstrings/handler-template/commit/761b3394e84dc7b02c97bbed3f2fd086668c915c) by Timothée Mazzucotelli).

### Code Refactoring

- Add examples to first Copier questons ([bbc0473](https://github.com/mkdocstrings/handler-template/commit/bbc0473c7fb26a888d87fb1cf4eb37103fc81ddb) by Timothée Mazzucotelli).

## [0.2.0](https://github.com/mkdocstrings/handler-template/releases/tag/0.2.0) - 2023-09-04

<small>[Compare with 0.1.1](https://github.com/mkdocstrings/handler-template/compare/0.1.1...0.2.0)</small>

### Code Refactoring

- Update from upstream template Copier PDM.

## [0.1.1](https://github.com/mkdocstrings/handler-template/releases/tag/0.1.1) - 2022-05-02

<small>[Compare with 0.1.0](https://github.com/mkdocstrings/handler-template/compare/0.1.0...0.1.1)</small>

### Code Refactoring
- Stop using deprecated base classes ([ef08365](https://github.com/mkdocstrings/handler-template/commit/ef08365af23d8ba78bda66ff5da93e12f43f1088) by Timothée Mazzucotelli).
- Update from upstream template Copier PDM.

## [0.1.0](https://github.com/mkdocstrings/copier-pdm/releases/tag/0.1.0) - 2022-03-06

### Code Refactoring
- Fit *mkdocstrings* handlers structure.
