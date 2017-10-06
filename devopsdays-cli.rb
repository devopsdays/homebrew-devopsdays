class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.16.5/devopsdays-cli_0.16.5_darwin-amd64.tar.gz"
  version "0.16.5"
  sha256 "99cd6b88811f14986cb1bae9bafe29f41b9587ae8377733c9b19e2c305093cfb"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
