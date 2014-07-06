Pod::Spec.new do |s|
  s.name             = "BoltsTask"
  s.version          = "0.1.0"
  s.summary          = "BFTask ported to OS X."
  s.description      = <<-DESC
                       This pod is a small part of the Bolts Framework,
                       modified to strip out all unneeded iOS-specific code.
                       Only `BFTask` and its dependencies are included.
                       DESC
  s.homepage         = "https://github.com/wjk/BoltsTask"
  s.license          = 'BSD'
  s.author           = { "William Kent" => "https://github.com/wjk" }
  s.source           = { :git => "https://github.com/wjk/BoltsTask.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.9'
  s.source_files = 'Pod/Classes'
  s.requires_arc = true
end
