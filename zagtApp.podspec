Pod::Spec.new do |s|
        s.name = 'zagtApp'
        s.version = '0.0.1'
        s.summary = 'This is a text.'
        s.homepage = 'https://github.com/zagt/zagtApp.git'
        s.license = 'MIT'
        s.author = { 'zagt' => '929547963@qq.com' }
        s.platform = :ios, '6.0'
        s.source = { :git => 'https://github.com/zagt/zagtApp.git', :tag => '0.0.1' }
        s.source_files = 'zagtApp/*.{h,m}'
        s.requires_arc = true
end
