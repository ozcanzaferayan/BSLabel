# BSLabel

[![CI Status](https://img.shields.io/travis/ozcanzaferayan/BSLabel.svg?style=flat)](https://travis-ci.org/ozcanzaferayan/BSLabel)
[![Version](https://img.shields.io/cocoapods/v/BSLabel.svg?style=flat)](https://cocoapods.org/pods/BSLabel)
[![License](https://img.shields.io/cocoapods/l/BSLabel.svg?style=flat)](https://cocoapods.org/pods/BSLabel)
[![Platform](https://img.shields.io/cocoapods/p/BSLabel.svg?style=flat)](https://cocoapods.org/pods/BSLabel)

## Overview

BSLabel is a subclass of UILabel, written in swift, that apply styles with class names like Bootstrap buttons.

![BSLabel screen recording](https://raw.githubusercontent.com/ozcanzaferayan/BSLabel/master/Screenshots/BSLabel_screen_recording.gif "BSLabel screen recording")

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation with CocoaPods

BSLabel is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BSLabel'
# Workaround for Cocoapods issue #7606
post_install do |installer|
installer.pods_project.build_configurations.each do |config|
config.build_settings.delete('CODE_SIGNING_ALLOWED')
config.build_settings.delete('CODE_SIGNING_REQUIRED')
end
end
```

## Usage

Any label can be styled like Bootstrap buttons with given name of class. For reference: [https://getbootstrap.com/docs/4.1/components/buttons/#examples](https://getbootstrap.com/docs/4.1/components/buttons/#examples)

Basic label class names are:
* lbl-primary
* lbl-secondary
* lbl-success
* lbl-danger
* lbl-warning
* lbl-info
* lbl-light
* lbl-dark
* lbl-link

Outlined textField class names are:
* lbl-outline-primary
* lbl-outline-secondary
* lbl-outline-success
* lbl-outline-danger
* lbl-outline-warning
* lbl-outline-info
* lbl-outline-light
* lbl-outline-dark
* lbl-outline-link

## Example Project

An example project is included with this repo. To run the example project, clone the repo, and run pod install from the Example directory first.

## Author

Zafer AYAN, ozcanzaferayan@gmail.com

## License

BSLabel is available under the MIT license. See the LICENSE file for more info.
