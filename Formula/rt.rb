class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.4.tar.gz"
  sha256 "64f6b9d27f50481f96949a2fe7e56cf474c36c66884275f43b763a5d82989b18"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
