# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

<!-- insertion marker -->
## [1.4.5](https://github.com/mkdocstrings/handler-template/releases/tag/1.4.5) - 2025-05-20

<small>[Compare with 1.4.4](https://github.com/mkdocstrings/handler-template/compare/1.4.4...1.4.5)</small>

### Merge upstream

#### Code Refactoring

- Format code (new Ruff lints) ([17b874f](https://github.com/pawamoy/copier-uv/commit/17b874f39aecb2400bb2b6a8ed1cc6fb5a92b525) by Timothée Mazzucotelli).
- Update usage of mkdocs-llmstxt ([93ac1bb](https://github.com/pawamoy/copier-uv/commit/93ac1bb40cf161c0200165b30a3c3f3389a8dce3) by Timothée Mazzucotelli).

## [1.4.4](https://github.com/mkdocstrings/handler-template/releases/tag/1.4.4) - 2025-03-24

<small>[Compare with 1.4.3](https://github.com/mkdocstrings/handler-template/compare/1.4.3...1.4.4)</small>

### Bug Fixes

- Add missing style for preview admonitions ([ac06578](https://github.com/mkdocstrings/handler-template/commit/ac06578bef0047e37405e5933f7894938888b0c3) by Timothée Mazzucotelli).
- Add missing Pydantic dev-dep (docs group) ([e030fb8](https://github.com/mkdocstrings/handler-template/commit/e030fb8d7e7a1d3c3c1f0ca82600040bb95ba349) by Timothée Mazzucotelli).
- Add missing Markdown extensions ([f72f0d2](https://github.com/mkdocstrings/handler-template/commit/f72f0d28995a4192dc841e90af1b7e921ce8a063) by Timothée Mazzucotelli).

## [1.4.3](https://github.com/mkdocstrings/handler-template/releases/tag/1.4.3) - 2025-03-16

<small>[Compare with 1.4.2](https://github.com/mkdocstrings/handler-template/compare/1.4.2...1.4.3)</small>

### Merge upstream

#### Bug Fixes

- Exclude mypy cache folders from sdists ([16011cc](https://github.com/pawamoy/copier-uv/commit/16011cc9c6f3149c03e6c8c3362ecf32160c2bca) by Timothée Mazzucotelli).

## [1.4.2](https://github.com/mkdocstrings/handler-template/releases/tag/1.4.2) - 2025-03-16

<small>[Compare with 1.4.1](https://github.com/mkdocstrings/handler-template/compare/1.4.1...1.4.2)</small>

### Code Refactoring

- Mark legacy code with YORE comment ([a4c387c](https://github.com/mkdocstrings/handler-template/commit/a4c387cc58592651bc8445adcde23d03dec8905a) by Timothée Mazzucotelli).

## [1.4.1](https://github.com/mkdocstrings/handler-template/releases/tag/1.4.1) - 2025-03-13

<small>[Compare with 1.4.0](https://github.com/mkdocstrings/handler-template/compare/1.4.0...1.4.1)</small>

### Merge upstream

#### Code Refactoring

- Improve API tests robustness ([65a867c](https://github.com/pawamoy/copier-uv/commit/65a867c77f4f244c10b5def1fa5d75eaefaba6bb) by Timothée Mazzucotelli).

## [1.4.0](https://github.com/mkdocstrings/handler-template/releases/tag/1.4.0) - 2025-03-12

<small>[Compare with 1.3.0](https://github.com/mkdocstrings/handler-template/compare/1.3.0...1.4.0)</small>

### Features

- Update for latest mkdocstrings ([b4959f4](https://github.com/mkdocstrings/handler-template/commit/b4959f469b1fe16c0771eaefb1f5bc453ad6309c) by Timothée Mazzucotelli).

### Code Refactoring

- Move last public module to internal folder ([451735d](https://github.com/mkdocstrings/handler-template/commit/451735da2dc78fc29de2e2f3be27976b8e7aab04) by Timothée Mazzucotelli).

## [1.3.0](https://github.com/mkdocstrings/handler-template/releases/tag/1.3.0) - 2025-03-11

<small>[Compare with 1.2.4](https://github.com/mkdocstrings/handler-template/compare/1.2.4...1.3.0)</small>

### Merge upstream

#### Features

- Enable backlinks in API docs ([20aba08](https://github.com/pawamoy/copier-uv/commit/20aba086f2bfe7939bedce9d0fa457a19089159a) by Timothée Mazzucotelli).
- Check legacy code with Yore each time the changelog is updated ([63e4af5](https://github.com/pawamoy/copier-uv/commit/63e4af5bd318c1625e4f51e9a5d24a7b941d7277) by Timothée Mazzucotelli). [Issue-60](https://github.com/pawamoy/copier-uv/issues/60)
- Split dependency-groups in sections ([bae928e](https://github.com/pawamoy/copier-uv/commit/bae928ece555c14ac8eae8e1ad4b7c0d6f98faf0) by Dennis Bücker). [Discussion-58](https://github.com/pawamoy/copier-uv/discussions/58), [PR-59](https://github.com/pawamoy/copier-uv/pull/59)
- Generate /llms.txt docs file ([2000ef6](https://github.com/pawamoy/copier-uv/commit/2000ef688cc75e71140a6acecf9fd918ee9210b6) by Timothée Mazzucotelli). [Issue-49](https://github.com/pawamoy/copier-uv/issues/49)
- Add initial API tests ([997155b](https://github.com/pawamoy/copier-uv/commit/997155b69ba48d397433582127302696c08dbb0e) by Timothée Mazzucotelli).
- Add config to run project, and allow to pass arguments ([bd88519](https://github.com/pawamoy/copier-uv/commit/bd8851921c7105aa523867e7f64a217a562a5a41) by Timothée Mazzucotelli). [Issue-53](https://github.com/pawamoy/copier-uv/issues/53)

#### Bug Fixes

- Output llms-full.txt, not llms.txt ([2c8b4f8](https://github.com/pawamoy/copier-uv/commit/2c8b4f8d55d7e66d8c14c0ec897828d065969fb5) by Timothée Mazzucotelli).
- Ensure test jobs wait for quality one (for objects inventory artifact to be ready) ([885f204](https://github.com/pawamoy/copier-uv/commit/885f204f5b32b43099193cd2f7cc62e4011f39b0) by Timothée Mazzucotelli).
- Fix license choices in template configuration ([f26c221](https://github.com/pawamoy/copier-uv/commit/f26c22184aa6326f94a6722dc818b7364e8bb8bc) by Timothée Mazzucotelli).
- Prevent extension crash with key error ([1d27caf](https://github.com/pawamoy/copier-uv/commit/1d27caf9d79919c1e4d97cb312b19e80bc947d59) by Timothée Mazzucotelli).

#### Code Refactoring

- Fully enable autorefs for docs ([152924d](https://github.com/pawamoy/copier-uv/commit/152924dcc5b8238f016abe89297a6402ec779bd8) by Timothée Mazzucotelli).
- Simplify API docs (stop using gen-files and literate-nav) ([6d1aec8](https://github.com/pawamoy/copier-uv/commit/6d1aec8c12673b10192903f584d40ddc94741dbf) by Timothée Mazzucotelli).
- Stop depending on Black now that mkdocstrings-python supports Ruff for formatting signatures ([6554451](https://github.com/pawamoy/copier-uv/commit/65544511a65dc075157ee3f3686882108e93ed6d) by Timothée Mazzucotelli).
- Store and download objects inventory in CI, enabling API tests ([a55906c](https://github.com/pawamoy/copier-uv/commit/a55906c88042e454547af8a5ee0e946e3ef57d6e) by Timothée Mazzucotelli).
- Prevent publishing insiders packages to PyPI ([b51ae0f](https://github.com/pawamoy/copier-uv/commit/b51ae0f48257a83279e97a7adb2c6a240139383b) by Timothée Mazzucotelli). [Issue-44](https://github.com/pawamoy/copier-uv/issues/44)
- Mention `insiders` instead of `pypi-insiders` in docs ([4c8d09e](https://github.com/pawamoy/copier-uv/commit/4c8d09e914b4e88d9522f4aafb37b9aabd22c780) by Timothée Mazzucotelli). [Issue-45](https://github.com/pawamoy/copier-uv/issues/45)
- Write comments, not docstrings in internal modules/scripts ([bedf879](https://github.com/pawamoy/copier-uv/commit/bedf8796b76b215c5d228d6b76f5fa22c7a0eddc) by Timothée Mazzucotelli).
- Use an "internal" layout ([fd500cc](https://github.com/pawamoy/copier-uv/commit/fd500cc25be5b0a169153b08b0715a5c21715f00) by Timothée Mazzucotelli). [Issue-50](https://github.com/pawamoy/copier-uv/issues/50)
- Remove Ko-Fi and Paypal from funding file ([16f0e0e](https://github.com/pawamoy/copier-uv/commit/16f0e0e8e48bbf8ec7ac1864f3bf54271faab9c0) by Timothée Mazzucotelli). [Issue-55](https://github.com/pawamoy/copier-uv/issues/55)
- Update setup-uv action version ([52df1c1](https://github.com/pawamoy/copier-uv/commit/52df1c14eed14bc08a3e5d6cb92112376c44d136) by Timothée Mazzucotelli). [Issue-54](https://github.com/pawamoy/copier-uv/issues/54)
- Enable docs instant preview (link hover) ([59b1229](https://github.com/pawamoy/copier-uv/commit/59b12297d085aeac5d7187c5f2c98e91ce60ba7e) by Timothée Mazzucotelli). [Issue-52](https://github.com/pawamoy/copier-uv/issues/52)
- Rename mkdocstrings-python `import` option to `inventories` ([c56d1cc](https://github.com/pawamoy/copier-uv/commit/c56d1cc58f4fc357582ee4e17885c11f53e5c200) by Timothée Mazzucotelli).
- Enable docs navigation breadcrumbs ([15536d7](https://github.com/pawamoy/copier-uv/commit/15536d76e5482bd4ec9738345142e13e5b91f953) by Timothée Mazzucotelli).
- Rename script that generates API reference ([db1a856](https://github.com/pawamoy/copier-uv/commit/db1a856081b5d0540ad3823cb54299191722c6b7) by Timothée Mazzucotelli).
- Set metadata title in docs pages ([1837a07](https://github.com/pawamoy/copier-uv/commit/1837a07b751964de44631211dbfa7154ec33a547) by Timothée Mazzucotelli).
- Update license templating ([84537c7](https://github.com/pawamoy/copier-uv/commit/84537c7ea157c9f5876f626e4a7d92619348a915) by Timothée Mazzucotelli).
- Update insiders docs now that we better handle beneficiaries ([59bbbb5](https://github.com/pawamoy/copier-uv/commit/59bbbb5334ce0362537e0737df6e38d73f461339) by Timothée Mazzucotelli).

## [1.2.4](https://github.com/mkdocstrings/handler-template/releases/tag/1.2.4) - 2025-01-23

<small>[Compare with 1.5.6](https://github.com/mkdocstrings/handler-template/compare/1.2.3...1.2.4)</small>

### Merge upstream

#### Bug Fixes

- Preserve symlinks (make -> make.py) ([dab1219](https://github.com/pawamoy/copier-uv/commit/dab12193b3651001e10dab56b0ff72aacfcdf3c7) by Timothée Mazzucotelli).

#### Code Refactoring

- Enable Mypy colored output ([c6622f8](https://github.com/pawamoy/copier-uv/commit/c6622f8e1dc2bb94860c1f3ef4dc9305bbc87422) by Timothée Mazzucotelli).

## [1.2.3](https://github.com/mkdocstrings/handler-template/releases/tag/1.2.3) - 2024-12-24

<small>[Compare with 1.2.2](https://github.com/mkdocstrings/handler-template/compare/1.2.2...1.2.3)</small>

### Merge upstream

#### Code Refactoring

- Fallback onto finding current project version in CHANGELOG.md when Git tags give 0.1 or less ([da5df83](https://github.com/pawamoy/copier-uv/commit/da5df834ce79ff3d7920f914adccc746a4d9e5af) by Timothée Mazzucotelli).

## [1.2.2](https://github.com/mkdocstrings/handler-template/releases/tag/1.2.2) - 2024-12-23

<small>[Compare with 1.2.1](https://github.com/mkdocstrings/handler-template/compare/1.2.1...1.2.2)</small>

### Merge upstream

#### Bug Fixes

- Ignore constraints on main package (from dependencies), to allow resolving deps in forks/CI ([d644679](https://github.com/pawamoy/copier-uv/commit/d644679a3e6370244f7e7893dfdbd1d776288096) by Timothée Mazzucotelli). [Issue-uv#8148](https://github.com/astral-sh/uv/issues/8148)
- Don't pass `--python python` to uv, which requires a `python` exec in the PATH ([331db66](https://github.com/pawamoy/copier-uv/commit/331db66178682d9f310280a7ead6bd6d6ca3dbf5) by Timothée Mazzucotelli). [Issue-40](https://github.com/pawamoy/copier-uv/issues/40)
- Make it so that linters see the make script ([4989d1e](https://github.com/pawamoy/copier-uv/commit/4989d1e628bac45472ffc6b8deaa2879765cde5c) by Timothée Mazzucotelli).

#### Code Refactoring

- Always disable re-sync when using `uv run` through `make` ([3fe244b](https://github.com/pawamoy/copier-uv/commit/3fe244b9b3540425323024b0def9b715b9648c4f) by Timothée Mazzucotelli).
- Remove default PDM settings from pyproject.toml, use default pth-type editable installs ([d6ef6f8](https://github.com/pawamoy/copier-uv/commit/d6ef6f81b94396a4c4f375ee39228bf5e6d40534) by Timothée Mazzucotelli).
- Declare dev-deps using PEP 735 ([79f05ef](https://github.com/pawamoy/copier-uv/commit/79f05efe32f73c57b44fa9a3bebe9cbf108176b7) by Timothée Mazzucotelli). [Issue-42](https://github.com/pawamoy/copier-uv/issues/42)
- Improve experience for Windows users ([ece7662](https://github.com/pawamoy/copier-uv/commit/ece7662adab1408d6206740cece7b9cd2206bd6e) by Blair Conrad). [PR-33](https://github.com/pawamoy/copier-uv/pull/33)

## [1.2.1](https://github.com/mkdocstrings/handler-template/releases/tag/1.2.1) - 2024-10-17

<small>[Compare with 1.2.0](https://github.com/mkdocstrings/handler-template/compare/1.2.0...1.2.1)</small>

### Merge upstream

#### Bug Fixes

- Also remove Gitpod badge since we removed configuration ([65cc91a](https://github.com/pawamoy/copier-uv/commit/65cc91a26231944e8cfd338ff2fca1d6b9db4d7f) by Timothée Mazzucotelli).
- Only add `force` parameter to docs-deploy duty when insiders is enabled ([8df12ae](https://github.com/pawamoy/copier-uv/commit/8df12ae770ffee8f2966fa8aae41e01125c6250e) by Timothée Mazzucotelli).
- Always fetch the whole Git history, needed to build the current project in non-editable mode with an up-to-date version ([f52522e](https://github.com/pawamoy/copier-uv/commit/f52522e0d611f6d4fb5d8c8b8c16925b651ad700) by Timothée Mazzucotelli).

## [1.2.0](https://github.com/mkdocstrings/handler-template/releases/tag/1.2.0) - 2024-10-12

<small>[Compare with 1.1.5](https://github.com/mkdocstrings/handler-template/compare/1.1.5...1.2.0)</small>

### Merge upstream

#### Features

- Allow forcing docs deployment ([b8f0b63](https://github.com/pawamoy/copier-uv/commit/b8f0b636355151e0b14edf58de688884f789c513) by Timothée Mazzucotelli).

#### Code Refactoring

- Enable PyO3 ABI3 forward compatibility when installing deps ([c391679](https://github.com/pawamoy/copier-uv/commit/c39167913b4493bc951b2d2c693a7efcc2af1834) by Timothée Mazzucotelli).
- Drop support for Python 3.8, start testing on Python 3.14 ([f24adfe](https://github.com/pawamoy/copier-uv/commit/f24adfe8209db336526b8a819088ff40fdc88a27) by Timothée Mazzucotelli).
- Use newest uv features, `uv run --no-sync` and `uv sync --no-editable` ([ad2ab81](https://github.com/pawamoy/copier-uv/commit/ad2ab8145193affc6442dd36aa8e6867cb234c3e) by Timothée Mazzucotelli).
- More uses of uv in docs ([0e3300e](https://github.com/pawamoy/copier-uv/commit/0e3300ec0f4c28546fbce52e34fc7e8d11bba28d) by Timothée Mazzucotelli).
- Remove GitPod configuration ([977fe75](https://github.com/pawamoy/copier-uv/commit/977fe754314039c1774d996d91baf0b409dc0237) by Timothée Mazzucotelli).

#### Bug Fixes

- Use uv to fix pip installs breaking system Python in GHA ([b86d3e9](https://github.com/pawamoy/copier-uv/commit/b86d3e99c34224a5203ac295b34deaa12d85fba2) by Timothée Mazzucotelli).

## [1.1.5](https://github.com/mkdocstrings/handler-template/releases/tag/1.1.5) - 2024-10-05

<small>[Compare with 1.1.4](https://github.com/mkdocstrings/handler-template/compare/1.1.4...1.1.5)</small>

### Merge upstream

#### Bug Fixes

- Fix make help message indentation ([addb51e](https://github.com/pawamoy/copier-uv/commit/addb51ed8daaeb19d40cd02665f8fc68bb02f4b8) by Timothée Mazzucotelli).
- Invalidate uv cache based on pyproject.toml ([b78ce88](https://github.com/pawamoy/copier-uv/commit/b78ce880c56b3e346d5b414bda89ac4a8cd22335) by Timothée Mazzucotelli).
- Better flush help message for make script ([fb2d373](https://github.com/pawamoy/copier-uv/commit/fb2d373b217c1d3c216b01f82e3db5c2f1542558) by Timothée Mazzucotelli).
- Better handle `gh` command error (when fetching "Documentation" category ID for discussions) ([896dfb3](https://github.com/pawamoy/copier-uv/commit/896dfb39ea6710b3965fd3162fa9b621f916d166) by Timothée Mazzucotelli).
- Disallow overrides when getting Git remote in docs-deploy duty ([cb0135b](https://github.com/pawamoy/copier-uv/commit/cb0135bf5bc80768fea17366efba35293c60ba93) by Timothée Mazzucotelli).

#### Code Refactoring

- Upgrade setup-uv action version ([cc2c350](https://github.com/pawamoy/copier-uv/commit/cc2c350d6f2c42025ed84afa5740a767ff82510b) by Timothée Mazzucotelli).
- Upgrade gh-release action version ([d26e9fa](https://github.com/pawamoy/copier-uv/commit/d26e9fa99f715e41642d26a32403fc934da4391d) by Timothée Mazzucotelli).
- Update ci and release workflows ([4692788](https://github.com/pawamoy/copier-uv/commit/46927885db4aad4658802707d1f34a129633b83e) by Timothée Mazzucotelli).
- Improve clean command ([d4dfab7](https://github.com/pawamoy/copier-uv/commit/d4dfab790dee59c335ac8907afd468a2cddd0169) by Timothée Mazzucotelli).
- Enable Git revision date docs plugin, remove Git committers plugin (vendor lock-in, requires GitHub token) ([c4907eb](https://github.com/pawamoy/copier-uv/commit/c4907eb96914914314bedf55d300179a790b827a) by Timothée Mazzucotelli).
- Don't show source code in docs when insiders ([5c57d92](https://github.com/pawamoy/copier-uv/commit/5c57d9213b22e3cebec01d3557ea779695bd50da) by Timothée Mazzucotelli).
- Clean up `check` duty (pre tasks) ([2e4dd5b](https://github.com/pawamoy/copier-uv/commit/2e4dd5b65ff49e45a6123a701ae572a6a15041aa) by Timothée Mazzucotelli).
- Use higher-level uv commands ([bf3c328](https://github.com/pawamoy/copier-uv/commit/bf3c328b8aefa1b5e33bb3bf55ff0039c9a436b1) by Timothée Mazzucotelli).

## [1.1.4](https://github.com/mkdocstrings/handler-template/releases/tag/1.1.4) - 2024-07-25

<small>[Compare with 1.1.3](https://github.com/mkdocstrings/handler-template/compare/1.1.3...1.1.4)</small>

### Merge upstream

- Add feedback system using Giscus ([a69ab13](https://github.com/pawamoy/copier-uv/commit/a69ab13feddbe7fb6f12f3b1d93dda18ecedef30) by Timothée Mazzucotelli).
- Rephrase annoucement ([bc48d13](https://github.com/pawamoy/copier-uv/commit/bc48d139e806d656674848cb0e174902e8f0174d) by Timothée Mazzucotelli).
- Add note about lower sponsorships ([6a2d804](https://github.com/pawamoy/copier-uv/commit/6a2d8042ed48cba6f763a040e53ba8135b148d16) by Timothée Mazzucotelli).
- Add docs update and change request issue templates ([8f41407](https://github.com/pawamoy/copier-uv/commit/8f41407d7cb626ff00e9269c62c287628f67ae5c) by Timothée Mazzucotelli). [Issue-27](https://github.com/pawamoy/copier-uv/issues/27)
- Fix make script to be compatible with Python < 3.10 ([795f39f](https://github.com/pawamoy/copier-uv/commit/795f39f42a51a9ecb8c316e8dc5546a56e4e2f8f) by Timothée Mazzucotelli).
- Update contributing docs (mention `make` script instead of Makefile) ([7e76e47](https://github.com/pawamoy/copier-uv/commit/7e76e47fed603703b0fd6868dca4b318cb0c585c) by Timothée Mazzucotelli). [Issue-28](https://github.com/pawamoy/copier-uv/issues/28)
- Make sure to print errors in case of failure of `make` command ([54696f3](https://github.com/pawamoy/copier-uv/commit/54696f3ced18fee3b6d7262989f9f97b5d2218ea) by Timothée Mazzucotelli). [Issue-26](https://github.com/pawamoy/copier-uv/issues/26)
- Make sure `setup` returns non-0 exit code when uv fails to resolve dependencies ([ba5c4dc](https://github.com/pawamoy/copier-uv/commit/ba5c4dcc8128afa06abd1d2c679c263e4761fd59) by Timothée Mazzucotelli).
- Fix Twine dependency (5.1 has been yanked) ([e022917](https://github.com/pawamoy/copier-uv/commit/e022917f40db2e82c07f5b4a3e2eb31f947c48a6) by Timothée Mazzucotelli).

## [1.1.3](https://github.com/mkdocstrings/handler-template/releases/tag/1.1.3) - 2024-06-18

<small>[Compare with 1.1.2](https://github.com/mkdocstrings/handler-template/compare/1.1.2...1.1.3)</small>

### Merge upstream

- Include almost everything in source distributions, to help system packagers ([064ffb0](https://github.com/pawamoy/copier-uv/commit/064ffb06b5f0e2039987116e443f67cf877965d1) by Timothée Mazzucotelli).
- Re-include tests folder in source distributions ([3d9a7e1](https://github.com/pawamoy/copier-uv/commit/3d9a7e17167294ee43673cafa615931614240235) by Timothée Mazzucotelli).

## [1.1.2](https://github.com/mkdocstrings/handler-template/releases/tag/1.1.2) - 2024-05-25

<small>[Compare with 1.1.1](https://github.com/mkdocstrings/handler-template/compare/1.1.1...1.1.2)</small>

### Merge upstream

- Fix calling tasks from actual Makefile ([30d3bc9](https://github.com/pawamoy/copier-uv/commit/30d3bc91d01d59d7b0ef10b7a5a3f77bd64543a2) by Timothée Mazzucotelli).

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
