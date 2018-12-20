class MacosVolumeCommand < Formula
  homepage 'https://github.com/mattraimondi/macOS-Volume-Command'
  url 'https://github.com/mattraimondi/macOS-Volume-Command/releases/download/4.1/volume'
  version "4.1"
  sha256 'e38ec160f5de796e08d2b9a9c125d3d686ef4746348a0dcce633a6bcb27dee32'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "volume"
  end
end
