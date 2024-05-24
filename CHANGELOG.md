# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

<!-- insertion marker -->
## [1.1.1](https://github.com/mkdocstrings/handler-template/releases/tag/1.1.1) - 2024-05-24

<small>[Compare with 1.1.0](https://github.com/mkdocstrings/handler-template/compare/1.1.0...1.1.1)</small>

### Code Refactoring

- Set handler's name ([74c19c4](https://github.com/mkdocstrings/handler-template/commit/74c19c48ff9b4f09cf7796a1db7d2f480f5216b6) by Timothée Mazzucotelli).

### Merge upstream

- Rename `cov` duty to `coverage` (keep `cov` as alias) ([0bb541b](https://github.com/pawamoy/copier-uv/commit/0bb541bd5910b0fdaf8018fd0a7b3fda563958b8) by Timothée Mazzucotelli).
- Format make script again, add docstrings and type annotations ([e754b45](https://github.com/pawamoy/copier-uv/commit/e754b455c54fe61925d046e16a50ef8580e75eb5) by Timothée Mazzucotelli).
- Reformat make script ([734f664](https://github.com/pawamoy/copier-uv/commit/734f6641dc360a04e19e00dfc090778eb66d9f2c) by Timothée Mazzucotelli).
- Remove pip self-hosted solution from insiders installation docs ([1743f52](https://github.com/pawamoy/copier-uv/commit/1743f521db021a345107f4f3f865d0ad2f1d5817) by Timothée Mazzucotelli).
- Rewrite make script in Python ([67fcd8b](https://github.com/pawamoy/copier-uv/commit/67fcd8bc08943dc437b7e0aa072786e88a0882ea) by Timothée Mazzucotelli).
- Rewrite duties using the new duty "tools" ([7d5a690](https://github.com/pawamoy/copier-uv/commit/7d5a690306c77772370f5715478d3f9d1f1a9cd9) by Timothée Mazzucotelli).
- Clean up pytest config ([1151e7d](https://github.com/pawamoy/copier-uv/commit/1151e7dd9f627d431116f5620e219239b8649107) by Timothée Mazzucotelli).
- Upgrade minimum versions of dev-deps ([b1622e9](https://github.com/pawamoy/copier-uv/commit/b1622e9f3ae3464dfb01dc1de73afa6312015626) by Timothée Mazzucotelli).
- Remove check-dependencies task for now ([618922f](https://github.com/pawamoy/copier-uv/commit/618922fe21e745d2ef121aaf8032352118d09429) by Timothée Mazzucotelli).

## [1.1.0](https://github.com/mkdocstrings/handler-template/releases/tag/1.1.0) - 2024-05-08

<small>[Compare with 1.0.0](https://github.com/mkdocstrings/handler-template/compare/1.0.0...1.1.0)</small>

### Merge upstream

- Super final ultimate fix for publish duty ([f888d9f](https://github.com/pawamoy/copier-uv/commit/f888d9fc312dbdc3fb51227de2cc3d11191bd8b9) by Timothée Mazzucotelli).
- Further fixes to release/publish duties ([263580a](https://github.com/pawamoy/copier-uv/commit/263580a69cb725e0bf927c6cda5598f372087b73) by Timothée Mazzucotelli).
- Don't use modern annotations as duty fails evaluating them on Python 3.8 and 3.9 ([4cd01f9](https://github.com/pawamoy/copier-uv/commit/4cd01f9d6e5f4f866dc1b3ffe8f7f39ab407e2ba) by Timothée Mazzucotelli).
- Only print available tasks if venvs are setup ([0c65bdf](https://github.com/pawamoy/copier-uv/commit/0c65bdf186498fc701162d37a2029aba5760b867) by Timothée Mazzucotelli).
- Fix build and publish duties ([27eb549](https://github.com/pawamoy/copier-uv/commit/27eb5490128131c6681d4bb15d84950f8d971296) by Timothée Mazzucotelli).
- Don't include current project in credits ([77ae955](https://github.com/pawamoy/copier-uv/commit/77ae955bde1f5816eb6f2d83a0d5645643b33dfc) by Timothée Mazzucotelli). [Issue-18](https://github.com/pawamoy/copier-uv/issues/18)
- Fix parsing options in make scripts ([4dbb47c](https://github.com/pawamoy/copier-uv/commit/4dbb47cf0c308b4a2b405ed7300dbbf5523b0df5) by Timothée Mazzucotelli). [Issue-21](https://github.com/pawamoy/copier-uv/issues/21)
- Add `build` and `publish` duties ([5b4e70a](https://github.com/pawamoy/copier-uv/commit/5b4e70aac58c6633f4546a0784aedbe32f0e9576) by Timothée Mazzucotelli).
- Allow passing a `bump` value to the changelog duty ([2a1e535](https://github.com/pawamoy/copier-uv/commit/2a1e535818ddc990f7320277e77f1f3a06056a59) by Timothée Mazzucotelli).
- Allow passing release version interactively ([6839286](https://github.com/pawamoy/copier-uv/commit/6839286cf868a3bebcc91c4e62f8942c4c0496c3) by Timothée Mazzucotelli).
- All `allrun` and `3.x` commands to make script ([25c7e1b](https://github.com/pawamoy/copier-uv/commit/25c7e1b05ff12dfaf17074bdddb46ce222f027ab) by Timothée Mazzucotelli). [Issue-12](https://github.com/pawamoy/copier-uv/issues/12)
- Run tests with direct dependencies resolved to their lowest version ([339e2c6](https://github.com/pawamoy/copier-uv/commit/339e2c64c2ce542eff513324d7ab2100f816548f) by Timothée Mazzucotelli). [Issue-22](https://github.com/pawamoy/copier-uv/issues/22)
- Prepare inclusion of manpages when building dists ([0a1151c](https://github.com/pawamoy/copier-uv/commit/0a1151caa2212ab1004db26766d25790f11d0d49) by Timothée Mazzucotelli).
- Use PEP 440 versioning scheme for changelog ([3f3a3c6](https://github.com/pawamoy/copier-uv/commit/3f3a3c6581278af39ca25ff6a53b27b7391e3000) by Timothée Mazzucotelli).
- Transform non Python tasks into make commands ([1b29786](https://github.com/pawamoy/copier-uv/commit/1b297864602c193c836603b9e90cd8c92ff75840) by Timothée Mazzucotelli).
- Sort credits case-insensitively ([459caf0](https://github.com/pawamoy/copier-uv/commit/459caf09e3709523cc0170823652be5a96777e34) by Timothée Mazzucotelli). [Issue-10](https://github.com/pawamoy/copier-uv/issues/10)
- Improve dev-deps, improve credits script ([c199b30](https://github.com/pawamoy/copier-uv/commit/c199b3049469b463299b42fac68299a77bd9fad8) by Timothée Mazzucotelli).
- Update badges ([5dba46f](https://github.com/pawamoy/copier-uv/commit/5dba46fa15cf04ad28b733bf1d61152e5166217a) by Timothée Mazzucotelli). [Issue-13](https://github.com/pawamoy/copier-uv/issues/13)
- Use current color for autorefs arrows ([f5e8745](https://github.com/pawamoy/copier-uv/commit/f5e8745879186c03bbe623f8347fb0580951c7c8) by Timothée Mazzucotelli). [Issue-19](https://github.com/pawamoy/copier-uv/issues/19)
- Add front-matter title to auto-generated reference pages ([8f33202](https://github.com/pawamoy/copier-uv/commit/8f33202840ea561f39ae7ab567eed8c8098baef0) by Timothée Mazzucotelli). [Issue-20](https://github.com/pawamoy/copier-uv/issues/20)
- Test on Python 3.13 ([e7806d9](https://github.com/pawamoy/copier-uv/commit/e7806d9e0358351496c1a9759c5d5f7d393744aa) by Timothée Mazzucotelli). [Issue-23](https://github.com/pawamoy/copier-uv/issues/23)
- uv is now able to install unnamed projects ([647579a](https://github.com/pawamoy/copier-uv/commit/647579a3cf33a42d373b86d35892b730ce70bdb6) by Timothée Mazzucotelli).

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
