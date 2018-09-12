::: {.site_header}
[Roman Cheplyaka](/){.p-author .h-card}
:::

Static linking with ghc {#static-linking-with-ghc .p-name}
=======================

Published on October 26, 2015

Recently I needed to build a Haskell program that would run on my
DigitalOcean box. The problem was that my laptop's Linux distro (Fedora
22) was different from my server's distro (Debian jessie), and they had
different versions of shared libraries.

I *could* build my app directly on the server, but I decided to go with
static linking instead. I didn't find a lot of information about static
linking with ghc on the internet, hence this article.

First, let's clarify something. There are two kinds of libraries any
Haskell program links against: Haskell libraries and non-Haskell (most
often, C) libraries. Haskell libraries are linked statically by default;
we don't need to worry about them. ghc's `-static` and `-dynamic` flag
affect that kind of linking.

On the other hand, non-Haskell libraries are linked dynamically by
default. To change that, we need to pass the following options to `ghc`:

    -optl-static -optl-pthread

If you are using [stack](https://github.com/commercialhaskell/stack) (as
I did), the whole command becomes

    stack build --ghc-options='-optl-static -optl-pthread' --force-dirty

`--force-dirty` may be needed because stack may not recognize the
options change as a sufficient reason to re-run ghc; this may get fixed
in future versions of stack.

The command may fail in case you don't have some of the static libraries
installed. In my case, the dynamic version of the executable had these
dynamic dependencies (as reported by `ldd`):

    linux-vdso.so.1 (0x00007ffcb20c2000)
    librt.so.1 => /lib64/librt.so.1 (0x00007fa435dc6000)
    libutil.so.1 => /lib64/libutil.so.1 (0x00007fa435bc3000)
    libdl.so.2 => /lib64/libdl.so.2 (0x00007fa4359be000)
    libpcre.so.1 => /lib64/libpcre.so.1 (0x00007fa43574e000)
    libgmp.so.10 => /lib64/libgmp.so.10 (0x00007fa4354d6000)
    libm.so.6 => /lib64/libm.so.6 (0x00007fa4351cd000)
    libgcc_s.so.1 => /lib64/libgcc_s.so.1 (0x00007fa434fb6000)
    libc.so.6 => /lib64/libc.so.6 (0x00007fa434bf6000)
    libpthread.so.0 => /lib64/libpthread.so.0 (0x00007fa4349d9000)
    /lib64/ld-linux-x86-64.so.2 (0x000055571e53e000)

To satisfy them statically, I had to install only three Fedora packages:

    pcre-static.x86_64
    gmp-static.x86_64
    glibc-static.x86_64

[Other articles](/articles/) \| [Subscribe via RSS](/articles/rss.xml)
