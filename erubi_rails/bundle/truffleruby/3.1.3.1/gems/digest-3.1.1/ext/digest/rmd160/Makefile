
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

srcdir = .
topdir = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/include
hdrdir = $(topdir)
arch_hdrdir = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/include
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby
exec_prefix = $(prefix)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
includedir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext
rubyarchhdrdir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/include
rubyhdrdir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/include
sysconfdir = $(DESTDIR)/home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/etc
bindir = $(exec_prefix)/bin
libdir = $(exec_prefix)/lib
rubylibdir = $(libdir)/mri
rubyarchdir = $(rubylibdir)
archdir = $(rubyarchdir)
sitedir = $(rubylibprefix)/site_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
sitelibdir = $(sitedir)/$(ruby_version)
sitearchdir = $(sitelibdir)/$(sitearch)
datarootdir = $(prefix)/share
datadir = $(datarootdir)
mandir = $(datarootdir)/man
ridir = $(datarootdir)/ri
vendordir = $(rubylibprefix)/vendor_ruby


CC_WRAPPER = 
CC = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/llvm/native/bin/graalvm-native-clang
CXX = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/llvm/native/bin/graalvm-native-clang++
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
DEFS     = -DTRUFFLERUBY_ABI_VERSION=3.1.3.1
CPPFLAGS = -DHAVE_SYS_CDEFS_H  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS) $(cxxflags) $(ARCH_FLAG)
ldflags  = 
dldflags =  
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -shared
LDSHAREDXX = $(CXX) -shared
AR = /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/llvm/native/bin/ar
EXEEXT = 

RUBY_BASE_NAME = ruby
RUBY_INSTALL_NAME = truffleruby
RUBYW_INSTALL_NAME = 
RUBY_SO_NAME = ruby

arch = x86_64-linux
sitearch = $(arch)
ruby_version = 3.1.3.1
ruby = $(bindir)/truffleruby
RUBY = $(ruby)
BUILTRUBY = $(bindir)/truffleruby
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

preload = digest
libpath = .
LIBPATH =  -L.
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = /digest
LOCAL_LIBS = 
LIBS = -lgraalvm-llvm   
ORIG_SRCS = rmd160.c rmd160init.c
SRCS = $(ORIG_SRCS) rmd160init.c rmd160.c
OBJS = rmd160init.o rmd160.o
HDRS = $(srcdir)/rmd160.h
LOCAL_HDRS = 
TARGET = rmd160
TARGET_NAME = rmd160
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(sitehdrdir)$(target_prefix)
ARCHHDRDIR    = $(sitearchhdrdir)$(target_prefix)
TARGET_SO_DIR =
TARGET_SO     = $(TARGET_SO_DIR)$(DLLIB)
CLEANLIBS     = $(TARGET_SO) 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB)
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
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.sitearchdir.-.digest.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb do-install-rb install-rb-default
install-rb-default: pre-install-rb-default do-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
do-install-rb:
do-install-rb-default:
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/.sitearchdir.-.digest.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S | $(CXX) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c -xc++ -,\
  $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.c.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


.m.S:
	$(ECHO) translating $(<)
	$(Q) $(if\
  $(or\
    $(and\
      $(findstring json/ext/parser, $(realpath $(<))),\
      $(or\
        $(findstring parser.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /nokogiri, $(realpath $(<))),\
      $(or\
        $(findstring xml_node_set.c, $(<)),\
        $(findstring xslt_stylesheet.c, $(<)),\
        $(findstring xml_document.c, $(<)),\
        $(findstring xml_sax_parser.c, $(<)),\
        $(findstring xml_xpath_context.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ruby-oci8/ext/oci8, $(realpath $(<))),\
      $(or\
        $(findstring ocinumber.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring /pg, $(realpath $(<))),\
      $(or\
        $(findstring pg_result.c, $(<)),\
        $(findstring pg_tuple.c, $(<)),\
        $(findstring pg_text_decoder.c, $(<)),\
        $(findstring pg_text_encoder.c, $(<)),\
      )\
    ),\
    $(and\
      $(findstring ext/tk/tkutil, $(realpath $(<))),\
      $(or\
        $(findstring tkutil.c, $(<)),\
      )\
    ),\
  ),\
  /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/bin/truffleruby /home/sopi/Documents/Side_projects/graal/sdk/mxbuild/linux-amd64/GRAALVM_A33290E019_JAVA19/graalvm-a33290e019-java19-23.0.0-dev/languages/ruby/lib/cext/preprocess.rb $< $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S | $(CC) -I$(<D) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c -xc -,\
  $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<\
)


$(TARGET_SO): $(OBJS) Makefile
	$(ECHO) linking shared-object digest/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(HDRS) $(ruby_headers) Makefile
