import 'package:flutter_infinite_list/posts/models/post.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Post', () {
    test('supports value comparison', () {
      expect(
        Post(id: 1, title: 'title', body: 'body'),
        Post(id: 1, title: 'title', body: 'body'),
      );
    });
  });
}
