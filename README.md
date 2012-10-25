libphonenumber-ios
==================

iOS static library xcode project.


Dependencies:
-------------

External:

* boost on iphone: git://gitorious.org/~huuskpe/boostoniphone/huuskpes-boostoniphone.git

Included:

* gtest
* re2
* protocol buffers 2.4.1

The included ones are copied into this repository for ease of building.

Using in another Xcode project
------------------------------

1. Setup this project, make sure it builds
1. Add project as a dependency to your iOS app, or simply add the built "libphonenumber.a" file (dependency will be better since it will follow the simulator/device architectures)
1. Add the following libraries:
	1. libicucore.dylib
	1. boost.framework
	
Ensure that your project has the same c/c++ language settings as libphonenumber-ios project.



