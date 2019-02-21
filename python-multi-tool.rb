class PythonMultiTool < Formula
  desc 'A multiple-usage script that combines most of my public python tools into an easy to manage, easy to use solution.'
  homepage 'https://github.com/mattraimondi/python-multi-tool'
  url 'https://github.com/mattraimondi/python-multi-tool/archive/v1.1.1.zip'
  version "1.1.1"
  sha256 '53b3f358bb1b6602fff184f24ad15d0bb5a2dd6693aad0152a10e8f85ce86bb0'

  depends_on "python3"

  bottle :unneeded

  def install
    system "cp", "python-multi-tool.py", "python-multi-tool"
    system "cp", "python-multi-tool.py", "pmt"
    system "cp", "python-multi-tool.1", "pmt.1"
    bin.install "python-multi-tool", "pmt"
    man1.install "python-multi-tool.1", "pmt.1"
  end
end
