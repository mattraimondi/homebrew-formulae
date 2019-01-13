class CMultiTool < Formula
  homepage 'https://github.com/mattraimondi/c-multi-tool'
  url 'https://github.com/mattraimondi/c-multi-tool/archive/v1.0.0.zip'
  version "1.0.0"
  sha256 '2acf4286e1c00559835382d82e8db9e11f585ac0071e9c1cdbaf1ac274f41d7e'

  bottle :unneeded

  def install
    system "make", "compile"
    system "make", "install"
  end
end
