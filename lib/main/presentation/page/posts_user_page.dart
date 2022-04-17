import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/core/utils/constans.dart';
import 'package:test_app/main/data/models/posts_model.dart';
import 'package:test_app/main/presentation/blocs/comment_bloc.dart';
import 'package:test_app/main/presentation/blocs/posts_user_bloc.dart';
import 'package:test_app/main/presentation/page/components/button_component.dart';
import 'package:test_app/main/presentation/page/widgets/loading_widget.dart';
import 'package:test_app/navigation/navigation.dart';

import 'post_info_page.dart';

class PostsUser extends StatefulWidget {
  const PostsUser({Key? key}) : super(key: key);

  @override
  State<PostsUser> createState() => _PostsUserState();
}

class _PostsUserState extends State<PostsUser> {
  bool viewAllPosts = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              dragStartBehavior: DragStartBehavior.down,
              child: BlocBuilder<UserPostBloc, UserPostState>(
                  builder: (context, state) => state.maybeWhen(
                      loaded: (post) {
                        return Column(
                          children: List.generate(
                              viewAllPosts ? post.length : 3,
                              (index) => _TileWidget(
                                    title: post[index].title,
                                    body: post[index].body,
                                    onTap: () => onTapPost(post[index]),
                                  )),
                        );
                      },
                      orElse: () => const LoadingWidget())),
            ),
          ),
          if (!viewAllPosts)
            Padding(
              padding: paddingH24V8,
              child: ButtonComponent(
                onTap: onTapButton,
                text: 'Показать все посты',
              ),
            ),
        ],
      )),
    );
  }

  onTapPost(PostsModel post) {
    context.read<CommentBloc>().add(CommentEvent.read(postId: post.id));
    Navigation.push(
        context,
        PostInfoPage(
          post: post,
        ));
  }

  onTapButton() {
    viewAllPosts = !viewAllPosts;
    setState(() {});
  }
}

class _TileWidget extends StatelessWidget {
  const _TileWidget(
      {Key? key, required this.body, required this.title, required this.onTap})
      : super(key: key);
  final String title;
  final String body;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: paddingH24V8,
      child: InkWell(
        onTap: onTap,
        child: Padding(
          padding: paddingH16V8,
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Text(
                      title,
                      style: h2TextStyle,
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Text(
                      body,
                      style: body1TextStyle,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
