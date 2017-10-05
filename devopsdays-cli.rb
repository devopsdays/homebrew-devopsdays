class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.14.0/devopsdays-cli_0.14.0_darwin-amd64.tar.gz"
  version "0.14.0"
  sha256 "a79a71a140a434ceb1b146e7aa8907540d2498486e4e61c8e6d00036509a7d11"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
