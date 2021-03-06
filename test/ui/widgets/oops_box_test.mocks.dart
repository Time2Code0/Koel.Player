// Mocks generated by Mockito 5.0.12 from annotations
// in app/test/ui/widgets/oops_box_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:app/models/user.dart' as _i2;
import 'package:app/providers/auth_provider.dart' as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeUser extends _i1.Fake implements _i2.User {}

/// A class which mocks [AuthProvider].
///
/// See the documentation for Mockito's code generation for more information.
class MockAuthProvider extends _i1.Mock implements _i3.AuthProvider {
  MockAuthProvider() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.User get authUser => (super.noSuchMethod(Invocation.getter(#authUser),
      returnValue: _FakeUser()) as _i2.User);
  @override
  _i4.Future<bool> login({String? email, String? password}) =>
      (super.noSuchMethod(
          Invocation.method(#login, [], {#email: email, #password: password}),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  void setAuthUser(_i2.User? user) =>
      super.noSuchMethod(Invocation.method(#setAuthUser, [user]),
          returnValueForMissingStub: null);
  @override
  _i4.Future<_i2.User?> tryGetAuthUser() =>
      (super.noSuchMethod(Invocation.method(#tryGetAuthUser, []),
          returnValue: Future<_i2.User?>.value()) as _i4.Future<_i2.User?>);
  @override
  _i4.Future<void> logout() =>
      (super.noSuchMethod(Invocation.method(#logout, []),
          returnValue: Future<void>.value(),
          returnValueForMissingStub: Future<void>.value()) as _i4.Future<void>);
}
