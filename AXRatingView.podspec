Pod::Spec.new do |s|
  s.name         = "AXRatingView"
  s.version      = "1.0.6"
  s.summary      = "Star mark rating view"
  s.description  = <<-DESC
                   Star mark rating view for a review scene.
                   - Smooth rating (ex. 4.22 -> 4.23)
                   - Step rating by 1.0 (ex. 3.00 -> 4.00)
                   - Step rating by 0.5 (ex. 3.00 -> 3.50 -> 4.00)
                   - Set other unicode character (not star character)
                   - Set image
                   - Set color
                   - Editable & Not Editable
                   - Easy to Get/Set.
                   - Compatibility for iOS8, iOS9, iOS10
                   - Support Auto Layout
                   DESC
  s.homepage     = "https://github.com/akiroom/AXRatingView"
  s.screenshots  = 'https://raw.github.com/akiroom/AXRatingView/master/AXRatingViewDemo/Screenshot.png', 'https://raw.github.com/akiroom/AXRatingView/master/AXRatingViewDemo/Screenshot-Storyboard.png'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "akiroom" => "akiyama@akiroom.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/akiroom/AXRatingView.git", :tag => s.version.to_s }
  s.source_files  = 'AXRatingView', 'Classes/**/*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
