class GitStatus < Formula
  homepage 'https://github.com/mattraimondi/git-status'
  url 'https://github.com/mattraimondi/git-status/releases/download/2.2/git-status'
  version "2.2"
  sha256 '0045782e82cbf62101a4f6240049e9d5fce10f8f5b96d4fd65075afb20ff7349'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "git-status"
  end
end
