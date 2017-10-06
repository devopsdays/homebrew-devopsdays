class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.16.0/devopsdays-cli_0.16.0_darwin-amd64.tar.gz"
  version "0.16.0"
  sha256 "6ebff0ab7086fbcaf18cc3706295443d52914d3c8f0697c761dcc1a812d4b07f"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
