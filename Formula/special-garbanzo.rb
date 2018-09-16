class SpecialGarbanzo < Formula
  homepage 'https://github.com/mattraimondi/special-garbanzo'
  url 'https://github.com/mattraimondi/special-garbanzo/releases/download/1.0/special-garbanzo.tar.gz'
  version "1.0"
  sha256 '82056a1af810cadbf6dbad2d3fcaff42617503b202c27513e96b71faa4d723e5'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "full", "dockspace", "status","git-status", "newwind","weather", "space", "icloud", "ip", "q", "lstrash"
  end
end
