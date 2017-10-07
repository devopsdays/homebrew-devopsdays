class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.7/devopsdays-cli_0.17.7_darwin-amd64.tar.gz"
  version "0.17.7"
  sha256 "0ebb5245ac1715366a5b6b81bc8d7415da025081e97ba35df0b27edab4f7b109"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
