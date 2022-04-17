import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';

import 'package:test_app/main/presentation/blocs/albums_bloc.dart';
import 'package:test_app/main/presentation/blocs/comment_bloc.dart';
import 'package:test_app/main/presentation/blocs/posts_user_bloc.dart';

import 'main/presentation/blocs/main_bloc.dart';

class MainBlocProvider extends StatelessWidget {
  const MainBlocProvider({Key? key, required this.widget}) : super(key: key);
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<MainBloc>(create: (context) => Get.find<MainBloc>()),
        BlocProvider<UserPostBloc>(
            create: (context) => Get.find<UserPostBloc>()),
        BlocProvider<AlbumsUserBloc>(
            create: (context) => Get.find<AlbumsUserBloc>()),
        BlocProvider<CommentBloc>(create: (context) => Get.find<CommentBloc>())
      ],
      child: widget,
    );
  }
}
