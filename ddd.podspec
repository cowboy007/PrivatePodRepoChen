Pod::Spec.new do |s|
  s.name         = "ddd" # 项目名称
  s.version      = "1.0.0"        # 版本号 与 你仓库的 标签号 对应
  #s.license      = "MIT"          # 开源证书
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "private project demo" # 项目简介

  s.homepage     = "https://github.com/cowboy007/PrivatePodRepoChen" # 你的主页
  s.source       = { :git => "https://github.com/cowboy007/PrivatePodRepoChen.git", :tag => "#{s.version}" }
  #你的仓库地址，不能用SSH地址，【commit提交节点辅助用来定位代码具体位置，没有commit如果验证不通过，可以加上再验证一下(,:commit #=>"881748cfe6ef0dd445978df5c848fb0ff09d2ec4")】
  s.source_files = "ddd/**/*.{h,m}" # 你代码的位置
  s.requires_arc = true # 是否启用ARC
  s.platform     = :ios, "7.0" #平台及支持的最低版本
  s.frameworks   = "UIKit", "Foundation" #支持的框架
  # s.dependency = "AFNetworking" # 依赖库
  
  # User
  s.author             = { "cowboy007" => "chen_yuan_007@163.com" } # 作者信息
  s.social_media_url   = "https://github.com/cowboy007/PrivatePodRepoChen" # 个人主页
end