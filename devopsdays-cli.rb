class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.2/devopsdays-cli_0.12.2_darwin-amd64.tar.gz"
  version "0.12.2"
  sha256 "c49b0c83631bf3c2d0833bf6ecd383def345067b2787be7f6a1a3835b5119cfe"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
