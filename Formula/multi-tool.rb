class MultiTool < Formula
  homepage 'https://github.com/mattraimondi/python-multi-tool'
  url 'https://github.com/mattraimondi/python-multi-tool/releases/download/v1.0.1/multi-tool'
  version "1.0.1"
  sha256 '3609a7c7b8bd3018c20b0ce1d2c3696060a066bd5d48664b12dd90f3e1ab783d'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "multi-tool"
  end
end
