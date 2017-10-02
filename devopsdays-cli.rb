class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.17/devopsdays-cli_0.10.17_darwin-amd64.tar.gz"
  version "0.10.17"
  sha256 "86b53eef7d8a51782d76a8a96bd368b245fac81ccf3d73b4f9bff130c7313cd0"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
