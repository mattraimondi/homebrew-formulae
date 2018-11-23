class GitStatus < Formula
  homepage 'https://github.com/mattraimondi/git-status'
  url 'https://github.com/mattraimondi/git-status/releases/download/2.1/git-status.tar.gz'
  version "2.1"
  sha256 '4ec9971f3e2dea085df01e94b5e7e61f39d0d7066c65398a048187eb12dd0ae8'

  depends_on "python3"

  bottle :unneeded

  def install
    bin.install "git-status"
  end
end
