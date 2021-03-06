Pod::Spec.new do |s|
  s.name         = "IQKeyboardManager"
  s.version      = "3.0.5"
  s.summary      = "Keyboard TextField Manager"
  s.homepage     = "https://github.com/hackiftekhar/IQKeyboardManager"
  s.license      = 'MIT'
  s.author       = { "Iftekhar Qurashi" => "hack.iftekhar@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/hackiftekhar/IQKeyboardManager.git", :tag => "v3.0.5" }
  s.source_files = 'Classes', 'KeyboardTextFieldDemo/IQKeyBoardManager/*.{h,m}'
  s.resources    = "KeyboardTextFieldDemo/IQKeyBoardManager/IQKeyboardManager.bundle"
  s.requires_arc = true
end
