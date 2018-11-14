Pod::Spec.new do |s|
  s.name             = 'FactoryChan'
  s.version          = '0.1.0'
  s.summary          = 'A Factory Bot copy with less functionality for Swift'
  s.swift_version    = '4.0'

  s.description      = <<-DESC
  It might help you test
                       DESC

  s.homepage         = 'https://github.com/nicscl/FactoryChan'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'nicscl' => 'nicholas.lima@usp.br' }
  s.source           = { :git => 'https://github.com/nicscl/FactoryChan.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'FactoryChan/*.swift'

end