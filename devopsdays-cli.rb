class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.20.0/devopsdays-cli_0.20.0_darwin-amd64.tar.gz"
  version "0.20.0"
  sha256 "1b264b4c0d6cb05dca1a222a3fb82d0b8806a0c57ae8840761fe096099832ff3"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
