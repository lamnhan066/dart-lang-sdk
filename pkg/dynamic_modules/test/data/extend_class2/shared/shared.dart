// Copyright (c) 2024, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

abstract class Base {
  int method1() => 1;
  int method2();
}

class Child1 extends Base {
  @override
  int method2() => 3;
}
