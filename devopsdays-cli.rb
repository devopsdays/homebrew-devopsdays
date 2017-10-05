class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.15.0/devopsdays-cli_0.15.0_darwin-amd64.tar.gz"
  version "0.15.0"
  sha256 "5193137118dc2d89b52d9a27e2e2fde7737fa3f46a36f23620ed4748a7c747c5"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
