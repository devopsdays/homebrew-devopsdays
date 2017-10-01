class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.6/devopsdays-cli_0.10.6_darwin-amd64.tar.gz"
  version "0.10.6"
  sha256 "5edfa07b9e306f5ac90d2b3dccbf13948b0efd36ca0a0ce217d0d3bf4bdb7f9a"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
