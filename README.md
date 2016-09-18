
# FlatUIColors (swift)

[![CocoaPods](https://img.shields.io/cocoapods/v/FlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/FlatUIColors)
[![CocoaPods](https://img.shields.io/cocoapods/p/FlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/FlatUIColors)
[![CocoaPods](https://img.shields.io/cocoapods/l/FlatUIColors.svg?style=flat)](http://cocoadocs.org/docsets/FlatUIColors)
[![GitHub tag](https://img.shields.io/github/tag/brynbellomy/FlatUIColors.svg?style=flat)]()


# install

Make sure you have the latest version of [CocoaPods](http://cocoapods.org) (`gem install cocoapods`) that has Swift support.  At the time of this writing, that would be `0.39.0`.

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

let turquoise: NSColor = FlatUIColors.turquoise()

// Optional CGFloat for setting alpha value
let emerald: UIColor = FlatUIColors.emerald(0.25)
```

The following is a list of all of the static color functions defined on `struct FlatUIColors`.

```swift
public static func turquoise() -> OSColor!
public static func greenSea() -> OSColor!
public static func mediumTurquoise() -> OSColor! 
public static func lightSeaGreen() -> OSColor!
public static func emerald() -> OSColor!
public static func nephritis() -> OSColor!
public static func gossip() -> OSColor!
public static func salem() -> OSColor!
public static func peterRiver() -> OSColor!
public static func belizeHole() -> OSColor!
public static func riptide() -> OSColor!
public static func dodgerBlue() -> OSColor!
public static func amethyst() -> OSColor!
public static func wisteria() -> OSColor!
public static func lightWisteria() -> OSColor!
public static func plum() -> OSColor!
public static func wetAsphalt() -> OSColor!
public static func midnightBlue() -> OSColor!
public static func hoki() -> OSColor!
public static func ebonyClay() -> OSColor!
public static func sunflower() -> OSColor!
public static func tangerine() -> OSColor!
public static func confetti() -> OSColor!
public static func capeHoney() -> OSColor!
public static func carrot() -> OSColor!
public static func pumpkin() -> OSColor!
public static func ecstasy() -> OSColor!
public static func jaffa() -> OSColor!
public static func alizarin() -> OSColor!
public static func pomegranate() -> OSColor!
public static func monza() -> OSColor!
public static func thunderBird() -> OSColor!
public static func clouds() -> OSColor!
public static func silver() -> OSColor!
public static func gallery() -> OSColor!
public static func iron() -> OSColor!
public static func concrete() -> OSColor!
public static func asbestos() -> OSColor!
public static func pumice() -> OSColor!
public static func lynch() -> OSColor!
```

![Colors Palette](https://github.com/brynbellomy/FlatUIColors/blob/master/ColorsPalette.png)

# contributors / authors


bryn austin bellomy < <bryn.bellomy@gmail.com> >  
aleksandar kex trpeski < <kex@pristap.com> >  
valentine silvansky < [silvansky](https://github.com/silvansky) >  
morita naoki < <namorit@gmail.com> >  
angel vazquez < [@avzquez](https://twitter.com/avzquez) >
