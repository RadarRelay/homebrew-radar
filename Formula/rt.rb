class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.4.tar.gz"
  sha256 "73ba742b0fbea0bc07d0c1e6837cb80ec05897ac7c5d24e8606cc1d72aa08f81"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
