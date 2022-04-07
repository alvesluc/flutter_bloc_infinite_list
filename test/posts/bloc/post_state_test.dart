import 'package:flutter_infinite_list/posts/bloc/post_bloc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('PostState', () {
    test('supports value comparison', () {
      expect(
        PostState().toString(),
        PostState().toString(),
      );
    });
  });
}
