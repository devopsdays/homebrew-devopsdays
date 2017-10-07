class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.15.1/devopsdays-cli_0.15.1_darwin-amd64.tar.gz"
  version "0.15.1"
  sha256 "30b4b5be93809e8f5bfd8ccfd4f03d8da185352a1c839973e8ae68b378b3d4a9"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
