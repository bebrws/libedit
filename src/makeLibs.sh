bbmake # this just uses the makefile bbMakefile , its an alias of mine

/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/clang -g -O2 -arch arm64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS13.2.sdk -miphoneos-version-min=10.9 -arch arm64 -shared -o libedit.dylib -rpath /usr/local/lib chared.o common.o el.o emacs.o hist.o keymacro.o map.o chartype.o parse.o prompt.o read.o refresh.o search.o sig.o terminal.o tty.o vi.o fgetln.o strlcat.o strlcpy.o unvis.o vis.o wcsdup.o tokenizer.o history.o filecomplete.o readline.o fcns.o help.o -ltermcap

/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ar rcs libedit.a chared.o common.o el.o emacs.o hist.o keymacro.o map.o chartype.o parse.o prompt.o read.o refresh.o search.o sig.o terminal.o tty.o vi.o fgetln.o strlcat.o strlcpy.o unvis.o vis.o wcsdup.o tokenizer.o history.o filecomplete.o readline.o fcns.o help.o 