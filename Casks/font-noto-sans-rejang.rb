cask :v1 => 'font-noto-sans-rejang' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansRejang-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansRejang-Regular.ttf'
end
