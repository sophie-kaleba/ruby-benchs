# Copyright (c) 2022 Oracle and/or its affiliates. All rights reserved. This
# code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 2.0, or
# GNU General Public License version 2, or
# GNU Lesser General Public License version 2.1.

module BenchmarkInterface
  module Timing
    if defined?(Process::CLOCK_MONOTONIC)
      def get_time
        Process.clock_gettime(Process::CLOCK_MONOTONIC)
      end
    else
      # Accomodates Rubinius
      def get_time
        Time.now
      end
    end
  end
end
