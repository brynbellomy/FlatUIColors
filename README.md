
# FlatUIColors (swift)

[![CocoaPods](https://img.shields.io/cocoapods/v/SwiftFlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/SwiftFlatUIColors)
[![CocoaPods](https://img.shields.io/cocoapods/p/SwiftFlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/SwiftFlatUIColors)
[![CocoaPods](https://img.shields.io/cocoapods/l/SwiftFlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/SwiftFlatUIColors)
[![GitHub tag](https://img.shields.io/github/tag/brynbellomy/SwiftFlatUIColors.svg?style=flat)]()


# install

Make sure you have the latest pre-release version of [CocoaPods](http://cocoapods.org) (`gem install cocoapods --pre`), which has Swift support.  At the time of this writing, that would be `0.36.0.beta.1`.

Add to your `Podfile`:

```ruby
pod 'SwiftFlatUIColors'
```

And then from the shell:

```sh
$ pod install
```


# use

There are a number of static functions defined on the `struct FlatUIColors` that return
`UIColor` or `NSColor` objects.  The return type of these functions is `OSColor`, which
is a platform-aware `typealias`.

Just `import` and use:

```swift
import SwiftFlatUIColors

let turquoise: NSColor = FlatUIColors.turquoiseColor()
```

The following is a list of all of the static color functions defined on `struct FlatUIColors`.

```swift
public static func turquoiseColor() -> OSColor!
public static func greenSeaColor() -> OSColor!
public static func emeraldColor() -> OSColor!
public static func nephritisColor() -> OSColor!
public static func peterRiverColor() -> OSColor!
public static func belizeHoleColor() -> OSColor!
public static func amethystColor() -> OSColor!
public static func wisteriaColor() -> OSColor!
public static func wetAsphaltColor() -> OSColor!
public static func midnightBlueColor() -> OSColor!
public static func sunflowerColor() -> OSColor!
public static func tangerineColor() -> OSColor!
public static func carrotColor() -> OSColor!
public static func pumpkinColor() -> OSColor!
public static func alizarinColor() -> OSColor!
public static func pomegranateColor() -> OSColor!
public static func cloudsColor() -> OSColor!
public static func silverColor() -> OSColor!
public static func concreteColor() -> OSColor!
public static func asbestosColor() -> OSColor!
```



# contributors / authors


bryn austin bellomy < <bryn.bellomy@gmail.com> >
