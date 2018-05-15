# SYActivityIndicatorView
SYActivityIndicatorView


+ Define activity indicator variable.
+ Use nil or own UIImage

```swift
lazy private var activityIndicator : SYActivityIndicatorView = {
  return SYActivityIndicatorView(image: nil)
  }()
```

+ Add activity indicator to your view

```swift
self.view.addSubview(self.activityIndicator)
self.activityIndicator.center = self.view.center
self.activityIndicator.startAnimating()
```
