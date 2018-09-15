class Colors < Formula
  homepage 'https://github.com/mattraimondi/colors'
  url 'https://github.com/mattraimondi/colors/releases/download/8.0/colors'
  version "8.0"
  sha256 '03862ce69eab80e0fe42fcbddd38a88fb150e3f4257e182cb756ae5ab30d70a3'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "colors"
  end
end
