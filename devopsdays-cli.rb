class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.22.0/devopsdays-cli_0.22.0_darwin-amd64.tar.gz"
  version "0.22.0"
  sha256 "c6c706276b0ab1c6c16e680aa80e82d1eeb3e0bc26d39b4e80c44b20b742901f"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
