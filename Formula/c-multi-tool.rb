class CMultiTool < Formula
  homepage 'https://github.com/mattraimondi/c-multi-tool'
  url 'https://github.com/mattraimondi/c-multi-tool/archive/v1.0.0.zip'
  version "1.0.0"
  sha256 'bd894cbb54db0f89af766ccf019adcba8e573a176b73a4b149caab87cb3378ea'

  bottle :unneeded

  def install
    system "cc", "c-multi-tool.c", "-o", "c-multi-tool"
    bin.install "c-multi-tool"
  end
end
