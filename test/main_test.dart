import 'package:flutter_infinite_list/infinite_list_app.dart';
import 'package:flutter_infinite_list/posts/view/posts_page.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders PostPage', (tester) async {
      await tester.pumpWidget(InfiniteListApp());
      await tester.pumpAndSettle();
      expect(find.byType(PostsPage), findsOneWidget);
    });
  });
}
