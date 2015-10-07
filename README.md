# AVReachability

[![CI Status](http://img.shields.io/travis/TechieCSG/AVReachability.svg?style=flat)](https://travis-ci.org/TechieCSG/AVReachability)
[![Version](https://img.shields.io/cocoapods/v/AVReachability.svg?style=flat)](http://cocoapods.org/pods/AVReachability)
[![License](https://img.shields.io/cocoapods/l/AVReachability.svg?style=flat)](http://cocoapods.org/pods/AVReachability)
[![Platform](https://img.shields.io/cocoapods/p/AVReachability.svg?style=flat)](http://cocoapods.org/pods/AVReachability)
## AVReachability

AVReachability is a class that lets you check for network connectivity. Written in Swift 2.0 for iOS 9 on Xcode 7.0.1 (7A1001).

## Usage

Checking for connectivity is as simple as:

    if Reachability.isConnectedToNetwork() == true
    {
    //Do something
    }

## Requirements

Xcode 7.0.1

## Installation

AVReachability is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "AVReachability"
```

## Credits

[Isuru Nanayakkara](http://stackoverflow.com/users/1077789/isuru) for his answer [here](http://stackoverflow.com/a/25774420) on StackOverflow.
