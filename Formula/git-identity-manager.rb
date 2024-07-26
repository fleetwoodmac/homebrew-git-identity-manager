class GitIdentityManager < Formula
  desc "Allows you to switch between git identities (by samrocketman on Github)"
  homepage "https://github.com/samrocketman/git-identity-manager"
  url "https://github.com/samrocketman/git-identity-manager/archive/refs/tags/v0.11.tar.gz"
  sha256 "1b3cc34f50dec4c0e1a62238d985b4ffd10121416e97a1ee4313c0a4cd0bcf57"
  license "MIT"

  def install
    bin.install "git-idm"
  end

  test do
    system "true"
  end
end
