/**
 * PANDA 3D SOFTWARE
 * Copyright (c) Carnegie Mellon University.  All rights reserved.
 *
 * All use of this software is subject to the terms of the revised BSD
 * license.  You should have received a copy of this license along
 * with this source code in a file named "LICENSE."
 *
 * @file datagramSinkNet.I
 * @author drose
 * @date 2009-02-15
 */

/**
 * Specifies the Connection that will receive all future Datagrams sent.
 */
INLINE void DatagramSinkNet::
set_target(Connection *connection) {
  _target = connection;
}

/**
 * Returns the current target Connection, or NULL if the target has not yet
 * been set.  See set_target().
 */
INLINE Connection *DatagramSinkNet::
get_target() const {
  return _target;
}
