class Calculator < Formula
  homepage 'https://github.com/mattraimondi/calculator'
  url 'https://github.com/mattraimondi/calculator/releases/download/2.0/calc'
  version "2.0"
  sha256 '7a2b619d343f77fb70706a6eae6375beaef21ddf7b6e6ef30f0bd868a600081b'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "calc"
  end
end
