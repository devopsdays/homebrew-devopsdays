class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.13.0/devopsdays-cli_0.13.0_darwin-amd64.tar.gz"
  version "0.13.0"
  sha256 "35dec7c3b8f984225b9fa41a64065c6a4739daa48b2faf8e1556551c1cfdfa21"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
