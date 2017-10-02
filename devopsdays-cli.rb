class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.11.2/devopsdays-cli_0.11.2_darwin-amd64.tar.gz"
  version "0.11.2"
  sha256 "a1e117f4d5aa8779f75865af070398f6c03e732e56c76d1d1c128278adf873d6"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
