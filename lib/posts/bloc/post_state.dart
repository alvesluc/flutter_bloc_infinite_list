part of 'post_bloc.dart';

enum PostStatus { inital, success, failure }

class PostState extends Equatable {
  const PostState({
    this.status = PostStatus.inital,
    this.posts = const <Post>[],
    this.hasReachedMax = false,
  });

  final PostStatus status;
  final List<Post> posts;
  final bool hasReachedMax;

  PostState copyWith({
    PostStatus? status,
    List<Post>? posts,
    bool? hasReachedMax,
  }) {
    return PostState(
      status: status ?? this.status,
      posts: posts ?? this.posts,
      hasReachedMax: hasReachedMax ?? this.hasReachedMax,
    );
  }

  @override
  String toString() {
    return '''PostState {status: $status, posts: ${posts.length}, hasReachedMax: $hasReachedMax}''';
  }

  @override
  List<Object> get props => [status, posts, hasReachedMax];
}
