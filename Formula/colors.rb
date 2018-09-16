class Colors < Formula
  homepage 'https://github.com/mattraimondi/colors'
  url 'https://github.com/mattraimondi/colors/releases/download/8.1/colors'
  version "8.1"
  sha256 'e88982457add06e5eec4a490b91c64aea8d9aada2e9befbf43f9557ac1f41be4'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "colors"
  end
end
