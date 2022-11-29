# Copyright (c) 2016 Oracle and/or its affiliates. All rights reserved. This
# code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 2.0, or
# GNU General Public License version 2, or
# GNU Lesser General Public License version 2.1.

require File.expand_path('clamp', File.dirname(__FILE__))

def harness_input
  [10, 40, 90]
end

def harness_sample(input)
  clamp_a(*input)
end

def harness_verify(output)
  output == 40
end

require 'bench9000/harness'
