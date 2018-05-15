# SYActivityIndicatorView
SYActivityIndicatorView


1. Define activity indicator variable.
1.1 Use nil or own UIImage

lazy private var activityIndicator : SYActivityIndicatorView = {
   return SYActivityIndicatorView(image: nil)
}()

2. Add activity indicator to your view

self.view.addSubview(self.activityIndicator)
self.activityIndicator.center = self.view.center
self.activityIndicator.startAnimating()
