class CMultiTool < Formula
  homepage 'https://github.com/mattraimondi/c-multi-tool'
  url 'https://github.com/mattraimondi/c-multi-tool/archive/v1.0.0.zip'
  version "1.0.0"
  sha256 'eea95ae35b6329c13cabda69c214afe0b33d1853d1d1fedd1ece8f3df2112d88'

  bottle :unneeded

  def install
    system "make", "compile"
    system "make", "install"
  end
end
