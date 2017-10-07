class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.18.0/devopsdays-cli_0.18.0_darwin-amd64.tar.gz"
  version "0.18.0"
  sha256 "cda44bfaf397070cea8f88a3c52cf0af8518be9b6388c369a4a28e052790ad85"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
