class Perforce < Formula
  desc "Revision control system"
  homepage "http://www.perforce.com/"
  version "2016.1.1454320"

  if MacOS.prefer_64_bit?
    url "https://www.perforce.com/downloads/perforce/r16.1/bin.macosx105x86_64/p4"
    sha256 "205ee5dafca52b7dd069c9273dd3fa4918134828fa798b4667c89adbd66b7891"
  else
    url "https://www.perforce.com/downloads/perforce/r16.1/bin.macosx105x86/p4"
    sha256 "ab769f704c20a5521b0994732af60187c7a99b1442e6d3a019fda63de748c696"
  end

  bottle :unneeded

  def install
    bin.install "p4"
  end
end
