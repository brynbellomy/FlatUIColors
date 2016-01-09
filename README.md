
# FlatUIColors (swift)

[![CocoaPods](https://img.shields.io/cocoapods/v/FlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/FlatUIColors)
[![CocoaPods](https://img.shields.io/cocoapods/p/FlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/FlatUIColors)
[![CocoaPods](https://img.shields.io/cocoapods/l/FlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/FlatUIColors)
[![GitHub tag](https://img.shields.io/github/tag/brynbellomy/FlatUIColors.svg?style=flat)]()


# install

Make sure you have the latest pre-release version of [CocoaPods](http://cocoapods.org) (`gem install cocoapods --pre`), which has Swift support.  At the time of this writing, that would be `0.36.0.beta.1`.

Add to your `Podfile`:

```ruby
pod 'FlatUIColors'
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
import FlatUIColors

let turquoise: NSColor = FlatUIColors.turquoiseColor()

// Optional CGFloat for setting alpha value
let emerald: UIColor = FlatUIColors.emeraldColor(0.25)
```

The following is a list of all of the static color functions defined on `struct FlatUIColors`.

```swift
public static func turquoiseColor() -> OSColor!
public static func greenSeaColor() -> OSColor!
public static func mediumTurquoiseColor() -> OSColor! 
public static func lightSeaGreenColor() -> OSColor!
public static func emeraldColor() -> OSColor!
public static func nephritisColor() -> OSColor!
public static func gossipColor() -> OSColor!
public static func salemColor() -> OSColor!
public static func peterRiverColor() -> OSColor!
public static func belizeHoleColor() -> OSColor!
public static func riptideColor() -> OSColor!
public static func dodgerBlueColor() -> OSColor!
public static func amethystColor() -> OSColor!
public static func wisteriaColor() -> OSColor!
public static func lightWisteriaColor() -> OSColor!
public static func plumColor() -> OSColor!
public static func wetAsphaltColor() -> OSColor!
public static func midnightBlueColor() -> OSColor!
public static func hokiColor() -> OSColor!
public static func ebonyClayColor() -> OSColor!
public static func sunflowerColor() -> OSColor!
public static func tangerineColor() -> OSColor!
public static func confettiColor() -> OSColor!
public static func capeHoneyColor() -> OSColor!
public static func carrotColor() -> OSColor!
public static func pumpkinColor() -> OSColor!
public static func ecstasyColor() -> OSColor!
public static func jaffaColor() -> OSColor!
public static func alizarinColor() -> OSColor!
public static func pomegranateColor() -> OSColor!
public static func monzaColor() -> OSColor!
public static func thunderBirdColor() -> OSColor!
public static func cloudsColor() -> OSColor!
public static func silverColor() -> OSColor!
public static func galleryColor() -> OSColor!
public static func ironColor() -> OSColor!
public static func concreteColor() -> OSColor!
public static func asbestosColor() -> OSColor!
public static func pumiceColor() -> OSColor!
public static func lynchColor() -> OSColor!
```

![Colors Palette](https://github.com/brynbellomy/FlatUIColors/blob/master/ColorsPalette.png)

# contributors / authors


bryn austin bellomy < <bryn.bellomy@gmail.com> >  
aleksandar kex trpeski < <kex@pristap.com> >  
valentine silvansky < [silvansky](https://github.com/silvansky) >  
morita naoki < <namorit@gmail.com> >  
angel vazquez < [@avzquez](https://twitter.com/avzquez) >
