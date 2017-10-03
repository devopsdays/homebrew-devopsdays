class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.8/devopsdays-cli_0.12.8_darwin-amd64.tar.gz"
  version "0.12.8"
  sha256 "ca4852c4a5dce106efd74ecc4e0bca881468234ccacfbd196529133bd8baf4eb"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
