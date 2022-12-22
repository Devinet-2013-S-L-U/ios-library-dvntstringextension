platform :ios, '16.2'
use_frameworks!
inhibit_all_warnings!

target 'DVNTStringExtension' do
  # Pods for DVNTStringExtension
end

post_install do |installer|
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings.delete 'IPHONEOS_DEPLOYMENT_TARGET'
    end
  end
end
