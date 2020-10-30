

Pod::Spec.new do |s|



  s.name         = "ecoCompass"
  s.version      = "1.0.0"
  s.summary      = "eco plugin."
  s.description  = <<-DESC
                    eco plugin.
                   DESC

  s.homepage     = "https://eco.app"
  s.license      = "MIT"
  s.author             = { "kjeco" => "kjeco@kjeco.com" }
  s.source =  { :path => '.' }
  s.source_files  = "ecoCompass", "**/**/*.{h,m,mm,c}"
  s.exclude_files = "Source/Exclude"
  s.resources = 'ecoCompass/resources/*.*'
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  
  s.frameworks = "CoreLocation", "CoreMotion"

  s.dependency 'WeexSDK'
  s.dependency 'eco'
  s.dependency 'WeexPluginLoader', '~> 0.0.1.9.1'

end
