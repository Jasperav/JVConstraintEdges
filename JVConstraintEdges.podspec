Pod::Spec.new do |s|
  s.name             = 'JVConstraintEdges'
  s.version          = '0.3.5'
  s.summary          = 'JVConstraintEdges.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://google.com'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVConstraintEdges.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'JVConstraintEdges/Classes/**/*'


s.dependency 'JVContentType'
s.dependency 'JVDebugProcessorMacros'
end
