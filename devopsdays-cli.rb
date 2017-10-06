class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.0/devopsdays-cli_0.17.0_darwin-amd64.tar.gz"
  version "0.17.0"
  sha256 "79e8e7cce99ac02a8d38d8c4421ab449bfa8620c209b726b59d7616fd2a448d9"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
