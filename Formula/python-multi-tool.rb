class PythonMultiTool < Formula
  homepage 'https://github.com/mattraimondi/python-multi-tool'
  url 'https://github.com/mattraimondi/python-multi-tool/archive/v1.1.0.zip'
  version "1.1.0"
  sha256 '08083a28222ecaee3f09a7635a6d2e9eda786f0a7cdcac093e7e11a1de868377'

  depends_on "python3"

  bottle :unneeded

  def install
    system "cp", "python-multi-tool.py", "python-multi-tool"
    system "chmod", "755", "python-multi-tool"
    bin.install "python-multi-tool"
  end
end
