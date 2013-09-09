Pod::Spec.new do |s|
  s.name         = "UIScrollViewSlidingPages"
  s.version      = "0.0.1"
  s.summary      = "This control allows you to add multiple view controllers and have them scroll horizontally, each with a smaller header view that scrolls in proportion as the content scrolls. Similar in style to the Groupon app."

  s.homepage     = "https://github.com/emichaud/InfinitePagingView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tom Thorpe" => "" }
  s.source       = { :git => "https://github.com/emichaud/UIScrollSlidingPages.git", :tag => "0.0.1"}
  s.platform     = :ios

  s.source_files = 'Source','SupportingLibraries'
  s.documentation = {}
  s.requires_arc = true
end