Pod::Spec.new do |s|
s.name             = 'SYActivityIndicatorView'
s.version          = '0.0.1'
s.summary          = 'Add custom activity indicator to your iOS app'

s.description      = <<-DESC
SYActivityIndicatorView allows you to add custom activity indicator to your app.
DESC

s.homepage         = 'https://github.com/snyuryev/SYActivityIndicatorView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Sergey Yuryev' => 'snyuryev@gmail.com' }
s.source           = { :git => 'https://github.com/snyuryev/SYActivityIndicatorView.git', :tag => s.version.to_s }

s.ios.deployment_target = '11.3'
s.source_files = 'SYActivityIndicatorView/SYActivityIndicatorView.swift'

end
