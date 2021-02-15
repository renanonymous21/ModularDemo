# Uncomment the next line to define a global platform for your project
platform :ios, '10.0'

workspace 'ModularDemo.xcworkspace'
project 'ModularDemo.xcodeproj'

def networking_pods
  pod 'Networking', :path => 'DevelopmentPods/Networking', :testspecs => ['Tests']
end

def development_pods
  networking_pods
end

target 'ModularDemo' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  
  # Pods for ModularDemo
  development_pods
end

target 'AppTests' do
  inherit! :search_paths
  pod 'Quick'
  pod 'Nimble'
end

target 'UIAppTests' do
  
end

target 'Networking_Example' do
  use_frameworks!
  project 'DevelopmentPods/Networking/Example/Networking.xcodeproj'
  
  networking_pods
end
