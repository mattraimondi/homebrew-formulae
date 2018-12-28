class MultiTool < Formula
  homepage 'https://github.com/mattraimondi/python-multi-tool'
  url 'https://github.com/mattraimondi/python-multi-tool/releases/download/v1.0.0/multi-tool'
  version "1.0.0"
  sha256 'bd32abc9cee7de41ed42bb0dc3c5dbcd525b32f01968339b208716ff4e123da2'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "multi-tool"
  end
end
