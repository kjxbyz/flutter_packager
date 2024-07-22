# flutter_packager

[![pub version][pub-image]][pub-url]
[![License: MIT][license_badge]][license_link]

> A complete tool for packaging your Flutter apps.

## Getting Started 🚀

If the CLI application is available on [pub](https://pub.dev), activate globally via:

```sh
dart pub global activate flutter_packager
```

Or locally via:

```sh
dart pub global activate --source=path <path to this package>
```

## Usage

```sh
# Sample command
$ main sample

# Sample command option
$ main sample --cyan

# Show CLI version
$ main --version

# Show usage help
$ main --help
```

## Running Tests with coverage 🧪

To run all unit tests use the following command:

```sh
dart pub global activate coverage 1.2.0
dart test --coverage=coverage
dart pub global run coverage:format_coverage --lcov --in=coverage --out=coverage/lcov.info
```

To view the generated coverage report you can use [lcov](https://github.com/linux-test-project/lcov)
.

```sh
# Generate Coverage Report
$ genhtml coverage/lcov.info -o coverage/

# Open Coverage Report
$ open coverage/index.html
```

---

[pub-image]: https://img.shields.io/pub/v/flutter_packager.svg?style=flat-square
[pub-url]: https://pub.dev/packages/flutter_packager
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://github.com/kjxbyz/flutter_packager/blob/main/LICENSE
