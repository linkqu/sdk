// Copyright (c) 2018, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.7

/*strong.class: Class:*/
/*omit.class: Class:*/
class Class<T> {
  /*strong.member: Class.:*/
  /*omit.member: Class.:*/
  Class();
}

/*strong.member: main:*/
/*omit.member: main:*/
main() {
  /*strong.needsArgs,needsSignature*/
  /*omit.*/
  local1<T>() {}

  /*strong.needsArgs,needsSignature,selectors=[Selector(call, call, arity=2, types=1)]*/
  /*omit.*/
  local2<T>(t, s) => t;

  print('${local1.runtimeType}');
  local2(0, '');
  new Class();
}
