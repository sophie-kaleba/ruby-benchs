# Copyright (c) 2014, 2016 Oracle and/or its affiliates. All rights reserved.
# This code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 2.0, or
# GNU General Public License version 2, or
# GNU Lesser General Public License version 2.1.

$LOAD_PATH << File.join(File.dirname(__FILE__), 'psd.rb', 'lib')

require 'psd/util'

benchmark do
  PSD::Util::pad2(7)
end
