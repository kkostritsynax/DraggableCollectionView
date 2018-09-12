Pod::Spec.new do |s|
  s.name             = 'DraggableCollectionView'
  s.version          = '1.0'
  s.summary          = 'Extension for the UICollectionView and UICollectionViewLayout that allows a user to move items with drag and drop.'
  s.homepage         = 'https://github.com/lukescott/DraggableCollectionView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'Luke Scott'
  s.source           = { :git => 'https://github.com/lukescott/DraggableCollectionView.git', :tag => s.version.to_s }

  s.platform = :ios, '8.0'
  s.source_files = 'DraggableCollectionView/**/*.{h,m}'

end

