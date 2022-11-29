# Copyright (c) 2020 Oracle and/or its affiliates. All rights reserved. This
# code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 2.0, or
# GNU General Public License version 2, or
# GNU Lesser General Public License version 2.1.

class Superclass
  def call
    :foo
  end
end

N_VARIANTS = RUBY_ENGINE == 'truffleruby' ? Truffle::Boot.get_option('dispatch-cache') : 8
classes = []
N_VARIANTS.times do |i|
  classes[i] = Class.new(Superclass)
end

callees = classes.cycle.lazy.map(&:new).take(1000).to_a

benchmark 'dispatch-poly-same-target' do
  i = 0
  while i < 1000
    callees[i].call
    i += 1
  end
end
