class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.18.3/devopsdays-cli_0.18.3_darwin-amd64.tar.gz"
  version "0.18.3"
  sha256 "e1031bcbe6dc4bf686505fe903720412199f76b6838b987869386c832ef0071d"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
