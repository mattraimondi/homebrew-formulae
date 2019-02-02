class Colors < Formula
  homepage 'https://github.com/mattraimondi/colors'
  url 'https://github.com/mattraimondi/colors/releases/download/9.0/colors'
  version "9.0"
  sha256 '6029fc40d572c48e502c77e229198b1e802998f53a2da6f042b23af2a977f6c1'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "colors"
  end
end
