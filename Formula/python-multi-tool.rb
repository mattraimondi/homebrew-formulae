class PythonMultiTool < Formula
  homepage 'https://github.com/mattraimondi/python-multi-tool'
  url 'https://github.com/mattraimondi/python-multi-tool/archive/v1.0.3.zip'
  version "1.0.3"
  sha256 '608807eb949a8fd42c68f9be1253d98f8696e75cc16ef2782a3b3be8f058b572'

  depends_on "python3"

  bottle :unneeded

  def install
    system "cp", "python-multi-tool.py", "python-multi-tool"
    system "chmod", "755", "python-multi-tool"
    bin.install "python-multi-tool"
  end
end
