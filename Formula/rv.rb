class Rv < Formula
  desc ""
  homepage "https://github.com/radartech/rv"
  url "https://rv.vault.rdr.sh/rv-v0.6.1/rv-v0.6.1-darwin-x64.tar.gz"
  sha256 "fa67d8d874ba97147adf0a98dba683e8bd9cbee659423e58cf6bce0ca485bb7e"
  version "v0.6.1"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/rv"
  end
end
