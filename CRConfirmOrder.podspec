
Pod::Spec.new do |s|

s.name = "CRConfirmOrder"

s.version = "0.0.1"

s.summary = "订单确认模块"

s.description = <<-DESC
                组件化:订单确认模块
                DESC

s.homepage = "https://github.com/xiaoshangWow/CRConfirmOrder"

s.license = { :type => "MIT", :file => "FILE_LICENSE" }

s.author = { "许磊" => "lxu@jinhetech.com" }

s.platform = :ios, "7.0"

s.source = { :git => "https://github.com/xiaoshangWow/CRConfirmOrder.git", :tag => s.version }

s.source_files = "CRConfirmOrder/CRConfirmOrder/**/*.{h,m}"

s.framework = "UIKit"

s.dependency "CRConfirmOrderServiceProtocol"

s.dependency "CRProtocolManager"

end
