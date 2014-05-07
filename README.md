---
  tags: oop, beginner, methods, inheritance, todo
  languages: objc
---

OO-Vehicle
======

##Goals

- Working with classes and objects
- Introducing the concept of inheritance
- Introducing `NSArray`

###Inheritance

A class can inherit properties and methods (data and behaviors) of another class. The class that inherits is called the 'subclass' and the class that is inherited from is called the 'superclass.' A subclass can have its own properties and methods in addition to the inherited ones.


##Instructions

Let's model some vehicles. All numbers will be ```CGFloat``` values.

  1. All vehicles have some characteristics
    1. Weight
    2. Top Speed
    3. Current Speed
    4. Current Direction (north => 0, east => 90,south => 180, west => 270)
  2. All vehicles can do some things:
    1. increase speed (this should change the vehicle's current speed to it's top speed)
    2. brake (this should change the vehicle's current speed to a speed of 0)
    3. Turn left (turns the vehicle -90 degrees, i.e. one quarter turn)
    4. Turn right (turns the vehicle 90 degrees)
  3. There are special vehicles called cars that move around in their own way.
    1. A new car object starts with these Vehicle characteristics:
      1. Weight: 1270
      2. Top Speed: 88
      3. Current Speed: 0
      4. Current Direction: 0 (north)
  4. Planes have an additional property called altitude. To summarize:
    1. Top altitude for a plane will be 30,000. Starting altitude is 0.
    2. Planes can increase/decrease altitude, so we need `increaseAltitude:` and `decreaseAltitude:` methods. Increasing and decreasing altitude will take you to 30,000 and 0 respectively.
    3. Weight is 255,000
    4. Top speed is 614
    5. Current speed is 0 to begin with
    6. Current direction starts at 0 (north)
  5. RaceCars are much faster then regular cars. They also have a list of sponsors.
    1. Race cars also weight 1270
    2. Race cars have a top speed of 615
    3. Current Speed: 0
    4. Current Direction: 0 (north)
    5. Race cars have a list of sponsors. This will be an `NSArray` with 3 sponsors in it: `@"KFC"`, `@"Taco Bell"`, and `@"Pizza Hut"`
  6. Think about how some of these properties should be set as default...make sure they are set as such on `init`.
  7. Show that all your methods work in the `didFinishLaunchingWithOptions` method of your app delegate

##Examples

###Creating a class

- Select File from the menubar
- Select New -> File
- Select Objective-C Class from the Cocoa Touch Menu pane and select next
- Name the Class, and select the subclass (for now, all classes will be subclass of NSObject)
- Select create from the next screen

###Instantiating an Array
```objc
NSArray *newArray = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
```
-or-
```objc
NSArray *newArray = [[NSArray alloc] initWithObjects: @"KFC", @"Taco Bell", @"Pizza Hut", nil];
```

##Links

- [Writing a Custom Class](https://developer.apple.com/library/ios/referencelibrary/GettingStarted/RoadMapiOS/WritingaCustomClass.html)