
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
V0 = $(V:0=)
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@ :)
ECHO = $(ECHO1:0=@ echo)
NULLCMD = :

#### Start of system configuration section. ####

srcdir = 
topdir = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/cext/include
hdrdir = $(topdir)
arch_hdrdir = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/cext/include
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby
exec_prefix = $(prefix)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
includedir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/cext
rubyarchhdrdir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/cext/include
rubyhdrdir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/lib/cext/include
sysconfdir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/ruby/etc
bindir = $(exec_prefix)/bin
libdir = $(exec_prefix)/lib
rubylibdir = $(libdir)/mri
rubyarchdir = $(rubylibdir)
archdir = $(rubyarchdir)
sitedir = $(rubylibprefix)/site_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
sitelibdir = $(DESTDIR)./.gem.20221129-12921-yvlhjc
sitearchdir = $(DESTDIR)./.gem.20221129-12921-yvlhjc
datarootdir = $(prefix)/share
datadir = $(datarootdir)
mandir = $(datarootdir)/man
ridir = $(datarootdir)/ri
vendordir = $(rubylibprefix)/vendor_ruby


CC_WRAPPER = 
CC = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/llvm/native/bin/graalvm-native-clang
CXX = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/llvm/native/bin/graalvm-native-clang++
LIBRUBY = cext/libtruffleruby.so
LIBRUBY_A = 
LIBRUBYARG_SHARED = -lgraalvm-llvm
LIBRUBYARG_STATIC = 
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)
CSRCFLAG = $(empty)

RUBY_EXTCONF_H = 
cflags   = $(optflags) $(debugflags) $(warnflags)
cxxflags = $(optflags) $(debugflags) $(warnflags)
optflags = 
debugflags = 
warnflags = -Werror=implicit-function-declaration -Wno-int-conversion -Wno-int-to-pointer-cast -Wno-incompatible-pointer-types -Wno-format-invalid-specifier -Wno-format-extra-args -ferror-limit=500
cppflags = 
CCDLFLAGS = -fPIC
CFLAGS   = $(CCDLFLAGS) $(cflags) $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir)
DEFS     = -DTRUFFLERUBY_ABI_VERSION=3.1.2.3
CPPFLAGS =   $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags) $(ARCH_FLAG)
ldflags  = 
dldflags =  
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -shared
LDSHAREDXX = $(CXX) -shared
AR = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA11/graalvm-a33290e019-java11-23.0.0-dev/languages/llvm/native/bin/ar
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = truffleruby
RUBYW_INSTALL_NAME = 
RUBY_SO_NAME = ruby

arch = x86_64-linux
sitearch = $(arch)
ruby_version = 3.1.2.3
ruby = $(bindir)/truffleruby
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/backward.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = rm -fr
RMDIRS = rmdir --ignore-fail-on-non-empty -p
MAKEDIRS = mkdir -p
INSTALL = /usr/bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 0644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 
CLEANFILES = mkmf.log
DISTCLEANFILES = 

all install static install-so install-rb: Makefile
	@$(NULLCMD)
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb


clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM_RF) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
