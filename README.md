# ACGSwitch

[![Version](https://img.shields.io/cocoapods/v/ACGSwitch.svg?style=flat)](https://cocoapods.org/pods/ACGSwitch)
[![License](https://img.shields.io/cocoapods/l/ACGSwitch.svg?style=flat)](https://cocoapods.org/pods/ACGSwitch)
[![Platform](https://img.shields.io/cocoapods/p/ACGSwitch.svg?style=flat)](https://cocoapods.org/pods/ACGSwitch)

## Example
![alt text](https://github.com/amritchang/ACGSwitch/blob/master/img1.png)
![alt text](https://github.com/amritchang/ACGSwitch/blob/master/img2.png)
![alt text](https://github.com/amritchang/ACGSwitch/blob/master/img3.png)

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

- iOS 10.0+
- Xcode 11

## Installation

ACGSwitch is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ACGSwitch'
```

#### Carthage
Create a `Cartfile` that lists the framework and run `carthage update`. Follow the [instructions](https://github.com/Carthage/Carthage#if-youre-building-for-ios) to add `$(SRCROOT)/Carthage/Build/iOS/ACGSwitch.framework` to an iOS project.

```
github "amritchang/ACGSwitch"
```
#### Manually
1. Download and drop ```ACGSwitch.swift``` in your project.  
2. Congratulations!  

## Usage example

import UIKit
import ACGSwitch

class ViewController: UIViewController {

     @IBOutlet weak var customSwitch: ACGSwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpCustomSwitch()
        // Do any additional setup after loading the view.
    }
    
    private func setUpCustomSwitch(){
        self.customSwitch.thumbSize = CGSize(width: 40, height: 40)
        self.customSwitch.onTintColor = UIColor.red
        self.customSwitch.redius = 0.5
        self.customSwitch.offTintColor = UIColor.blue
        self.customSwitch.thumbTintColor = UIColor.white
    }


}

## Contribute

We would love you for the contribution to **ACGSwitch**, check the ``LICENSE`` file for more info.
## Author

amritchang@gmail.com

## License

ACGSwitch is available under the MIT license. See the LICENSE file for more info.

Copyright (c) 2020 amritchang@gmail.com 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.


