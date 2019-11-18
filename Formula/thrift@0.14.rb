class ThriftAT014 < Formula
  desc "Framework for scalable cross-language services development"
  homepage "https://thrift.apache.org/"
  url "https://github.com/davidfurey/thrift/archive/v0.14.0-gu1.tar.gz"
  sha256 "4138575fb31d9b9eb16aa520696abe4d6abc67060423d149d75a93426dddbc61"

  bottle do
    cellar :any
    sha256 "17605f1674a5bc1f374f13137db550c51181e7eebae59513444d0f46032a2a78" => :catalina
    sha256 "ead278adf991ed6056b97806f5a7815f76340492d00b39801c863e907826a2ec" => :mojave
    sha256 "f2a1fcbee158d5478f786a1ff7667c65061e15f8a0ebecdbc69e748c184cc8ef" => :high_sierra
    sha256 "3b554722d5011a8aa1906046d4d65b3482a121baf36c737aca4de1d270171e42" => :sierra
  end

  head do
    url "https://github.com/apache/thrift.git"
  end

  depends_on "autoconf" => :build
  depends_on "automake" => :build
  depends_on "libtool" => :build
  depends_on "pkg-config" => :build
  depends_on "bison" => :build
  depends_on "boost"
  depends_on "openssl@1.1"

  def install
    system "./bootstrap.sh"

    args = %W[
      --disable-debug
      --disable-tests
      --prefix=#{prefix}
      --libdir=#{lib}
      --with-openssl=#{Formula["openssl@1.1"].opt_prefix}
      --without-erlang
      --without-haskell
      --without-java
      --without-perl
      --without-php
      --without-php_extension
      --without-python
      --without-ruby
      --without-swift
    ]

    ENV.cxx11 if ENV.compiler == :clang

    # Don't install extensions to /usr:
    ENV["PY_PREFIX"] = prefix
    ENV["PHP_PREFIX"] = prefix
    ENV["JAVA_PREFIX"] = buildpath

    system "./configure", *args
    ENV.deparallelize
    system "make"
    system "make", "install"
  end

  test do
    system "#{bin}/thrift", "--version"
  end
end
