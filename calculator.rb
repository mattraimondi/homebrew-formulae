class Calculator < Formula
  homepage 'https://github.com/mattraimondi/calculator'
  url 'https://github.com/mattraimondi/calculator/releases/download/2.1/calc'
  version "2.1"
  sha256 'ebdeaaca5cfaf065f1aa4c516874f57229297bae061230d71fdf94faf40a7e19'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "calc"
  end
end
