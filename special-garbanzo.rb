class SpecialGarbanzo < Formula
  homepage 'https://github.com/mattraimondi/special-garbanzo'
  url 'https://github.com/mattraimondi/special-garbanzo/releases/download/2.0/special-garbanzo.tar.gz'
  version "2.0"
  sha256 '2680a5416ff0dbb1b556b69d3a387704b2ce73e9385d459c9c2744f52eb38477'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "full", "dockspace", "git-status", "newwind","weather", "space", "quit", "ip", "q", "lstrash"
  end
end
