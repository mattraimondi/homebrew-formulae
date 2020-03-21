class PythonMultiTool < Formula
  desc 'A multiple-usage script that combines most of my public python tools into an easy to manage, easy to use solution.'
  homepage 'https://github.com/mattraimondi/python-multi-tool'
  url 'https://github.com/mattraimondi/python-multi-tool/archive/v2.0.0.zip'
  version "2.0.0"
  sha256 'bb37d141b80e9ac7489b066fd9a2d267b418399c0f769f263d8872402e6b3f64'

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
