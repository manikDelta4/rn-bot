require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "rn-bot"
  s.version      = package['version']
  s.summary      = package['description']

  s.authors      = package['author']
  s.platforms    = { :ios => "9.0", :tvos => "9.0" }
  s.homepage     = 'https://github.com/YourGPT/chatbot-reactnative.git'

  s.source       = { :git => "https://github.com/YourGPT/chatbot-reactnative.git", :tag => "v#{s.version}" }


  s.dependency 'react-native-webview'
end