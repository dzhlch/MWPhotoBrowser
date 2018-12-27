Pod::Spec.new do |s|

  s.name = 'MWPhotoBrowser'
  s.version = '2.1.2-0.1.1'
  s.license = 'MIT'
  s.summary = 'This is an unoffical repo that forked from MWPhotoBrowser. Just update the dependency library version.'
  s.description = <<-DESCRIPTION
                  MWPhotoBrowser can display one or more images or videos by providing either UIImage
                  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
                  The photo browser handles the downloading and caching of photos from the web seamlessly.
                  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                  DESCRIPTION
  s.screenshots = [
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser1.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser2.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser3.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser4.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser5.png',
    'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser6.png'
  ]

  s.homepage = 'https://github.com/EvoIos/MWPhotoBrowser'
  s.author = { 'Michael Waterfall' => 'michaelwaterfall@gmail.com' }
  s.social_media_url = 'https://twitter.com/mwaterfall'

  s.source = {
    :git => 'https://github.com/EvoIos/MWPhotoBrowser.git',
    :tag => '2.1.2-0.1.1'
  }
  s.platform = :ios, '7.0'
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MWPhotoBrowser' => ['Pod/Assets/*.png']
  }
  s.requires_arc = true

  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'DACircularProgress', '~> 2.3.1'

  # SDWebImage
  s.dependency 'SDWebImage', '~> 4.4.3'

end
