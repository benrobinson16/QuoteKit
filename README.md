# QuoteKit

A simple Swift Package offering 300+ quotes.

Used in the [Anxiety Relief: Find Your Calm](https://anxiety-relief-app.github.io/) iOS app.

## Installation

To install, use the Swift Package Manager. Add the following to your dependencies in your `Package.swift` file:

```swift
.package(name: "QuoteKit", url: "https://github.com/benrobinson16/QuoteKit.git", .branch("main"))
```

## Usage

To access quotes, first create an instance of `QuoteProvider`. Then, quotes can be access using the `quotes` array or the `randomQuote()` element.

```swift
import QuoteKit

let provider = QuoteProvider()

let q1 = provider.quotes[123]
let q2 = provider.randomQuote()
```

## Contributions

If you have a quote you would like to add or an improvement to the code, please open a pull request.

## License

MIT License. Please see [license.md](https://github.com/benrobinson16/QuoteKit/license.md).

