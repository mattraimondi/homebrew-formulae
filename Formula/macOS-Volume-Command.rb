class macOSVolumeCommand < Formula
  homepage 'https://github.com/mattraimondi/macOS-Volume-Command'
  url 'https://github.com/mattraimondi/macOS-Volume-Command/releases/download/4.0/volume'
  version "4.0"
  sha256 'dc31036916dd49f6c47e9b4e913b2635b4e6c8dd1fe6b26dc0695526b139be50'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "volume"
  end
end
