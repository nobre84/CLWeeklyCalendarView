#
#  Be sure to run `pod spec lint CLWeeklyCalendarView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "CLWeeklyCalendarView"
  s.version      = "0.0.2"
  s.summary      = "Weekly calendar view for iOS."
  s.description  = "Weekly Calendar view for iOS, with customisable background colour, date colour, scrolling to different weeks, disabling selection of certain dates, and more. "
  
  s.homepage     = "https://github.com/esusatyo/CLWeeklyCalendarView"
  s.license      = { :type => "MIT" }
  s.author             = { "Enrico Susatyo" => "esusatyo@gmail.com" }
  s.social_media_url   = "http://twitter.com/esusatyo"
  s.platform     = :ios, '7.0'

  s.source       = { :git => "https://github.com/esusatyo/CLWeeklyCalendarView.git", :tag => '0.0.2'}
  
  s.source_files  = "CLWeeklyCalendarView/CLWeeklyCalendarViewSourceCode/**/*.{h,m}"

end
