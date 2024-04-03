Pod::Spec.new do |s|
  s.name = "wireguard_flutter"
  s.version = "0.0.1"
  s.summary = "Wireguard (darwin)"
  s.description = <<-DESC
    Wireguard flutter SDK for macOS
  DESC
  s.homepage = "https://flutterflux.com"
  s.license = { :file => "../LICENSE" }
  s.author = { "flutterflux.com" => "support@billiongroup.net" }

  s.source = { :path => "." }
  s.source_files = "Classes/**/*"

  s.swift_version = "5.7"

  s.osx.dependency "FlutterMacOS"
  s.osx.deployment_target = "12.0"
end
