#
#  Created by JuanWilliman on 2021/11/09.
#  Copyright © 2021 JuanWilliman. All rights reserved.
#     

Pod::Spec.new do |s|
  s.name             = 'DeyRRS'
  s.version          = '0.5.1'
  s.summary          = 'Swift rrule library for working with recurrence rules of calendar dates ported to use with Dey.'
  s.description      = <<-DESC
  Swift rrule library for working with recurrence rules of calendar dates ported to use with Dey.
                       DESC

  s.homepage         = 'https://github.com/juanwilliman/DeyRRS'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Juan Williman' }
  s.source           = { :git => 'https://github.com/juanwilliman/DeyRRS.git', :tag => s.version.to_s }

  s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'

  s.frameworks   = "Foundation", "EventKit"
  s.ios.frameworks = "Foundation", "EventKit", "JavaScriptCore"
  
  s.source_files = 'Sources/*.swift', 'Sources/lib/*.js'

end
