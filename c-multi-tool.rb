class CMultiTool < Formula
  homepage 'https://github.com/mattraimondi/c-multi-tool'
  url 'https://github.com/mattraimondi/c-multi-tool/archive/v1.0.1.zip'
  version "1.0.1"
  sha256 'bede3740610275cfbf32c12a76d8a18409a8916a74668d8c8bcb67c502ad99ea'

  bottle :unneeded

  def install
    system "cc", "c-multi-tool.c", "-o", "c-multi-tool"
    system "cc", "c-multi-tool.c", "-o", "cmt"
    system "cp", "c-multi-tool.1", "cmt.1"
    bin.install "c-multi-tool", "cmt"
    man1.install "c-multi-tool.1", "cmt.1"
  end
end
