class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.0/devopsdays-cli_0.10.0_darwin-amd64.tar.gz"
  version "0.10.0"
  sha256 "a36f8b12c13b698c775e6f753a62ec8ed7af8115868029603e8af0f4687faebf"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
