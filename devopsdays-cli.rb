class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.6/devopsdays-cli_0.12.6_darwin-amd64.tar.gz"
  version "0.12.6"
  sha256 "1263f28a483f19c5ad6223a2e9a9dd78eb33134a417e81346e96370189bcb33f"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
