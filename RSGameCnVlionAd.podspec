Pod::Spec.new do |spec|

    spec.name         = "RSGameCnVlionAd"
    spec.version      = "1.0.0"
    spec.summary      = "A short description of RSVlionAd."
    
    spec.description  = <<-DESC
    依赖穿山甲SDK
    安装执行
    pod 'RSGameCnVlionAd'
                   DESC

    spec.homepage     = "http://EXAMPLE/RSVlionAd"

    spec.license      = { :type => "MIT", :file => "LICENSE" }

    spec.author       = { "61242553@qq.com" => "61242553@qq.com" }

    spec.platform     = :ios, "9.0"

    spec.source       = { :git => "https://github.com/advlion-com/gamecenter_sdk_ios_mediation.git", :tag => "#{spec.version}" }

    spec.vendored_frameworks = 'RSGameCnVlionAd.framework'

    spec.dependency 'Bytedance-UnionAD'

end
