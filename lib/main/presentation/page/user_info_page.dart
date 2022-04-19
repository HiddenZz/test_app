import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/main/data/models/user_model.dart';
import 'package:test_app/main/presentation/blocs/albums_bloc.dart';
import 'package:test_app/main/presentation/blocs/posts_user_bloc.dart';
import 'package:test_app/main/presentation/page/components/button_component.dart';
import 'package:test_app/main/presentation/page/user_albums_page.dart';
import 'package:test_app/navigation/navigation.dart';

import '../../../core/utils/constans.dart';
import 'posts_user_page.dart';

class UserInfoPage extends StatelessWidget {
  const UserInfoPage({Key? key, required this.user}) : super(key: key);
  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: c_0xffededed,
        title: Text(
          user.name,
          style: h2TextStyle,
        ),
        leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: const Icon(
              Icons.arrow_back_ios_new_rounded,
              color: c_0xff1c1c28,
              size: 16,
            )),
      ),
      body: SafeArea(
        child: Padding(
          padding: paddingH24V8,
          child: SingleChildScrollView(
            physics: const BouncingScrollPhysics(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: paddingV24,
                  child: Text(
                    'Информация о пользователе',
                    style: h3TextStyle,
                  ),
                ),
                _InfoWidget(infoString: user.name, title: 'Имя'),
                _InfoWidget(infoString: user.email, title: 'Email'),
                _InfoWidget(infoString: user.phone, title: 'Телефон'),
                _InfoWidget(infoString: user.website, title: 'Website'),
                const Padding(
                  padding: paddingT36B24,
                  child: Text(
                    'Место работы',
                    style: h3TextStyle,
                  ),
                ),
                _InfoWidget(
                    infoString: user.company.companyName,
                    title: 'Название компании'),
                _InfoWidget(infoString: user.company.bs, title: 'bs'),
                _InfoWidget(
                    infoString: user.company.catchPhrase,
                    title: 'Крылатая фраза'),
                //address
                const Padding(
                  padding: paddingT36B24,
                  child: Text(
                    'Адрес',
                    style: h3TextStyle,
                  ),
                ),
                _InfoWidget(
                    infoString: user.address.fullAddresString, title: 'Адрес'),
                const SizedBox(
                  height: 40,
                ),
                ButtonComponent(
                  onTap: () => navigateToPostUser(context),
                  text: 'Посты пользователя',
                ),
                const SizedBox(
                  height: 10,
                ),
                ButtonComponent(
                  onTap: () => navigateToAlbumsUser(context),
                  text: 'Альбомы пользователя',
                ),
                const SizedBox(
                  height: 24,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  navigateToPostUser(BuildContext context) {
    context
        .read<UserPostBloc>()
        .add(UserPostEvent.readUserPosts(userId: user.id));
    Navigation.push(context, const PostsUser());
  }

  navigateToAlbumsUser(BuildContext context) {
    context
        .read<AlbumsUserBloc>()
        .add(AlbumsUserEvent.readAlbumsUser(userId: user.id));
    Navigation.push(context, const UserAlbumsPage());
  }
}

class _InfoWidget extends StatelessWidget {
  const _InfoWidget({
    required this.infoString,
    required this.title,
    Key? key,
  }) : super(key: key);
  final String infoString;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: paddingV8,
          child: Text(
            "$title: $infoString",
            style: h4TextStyle,
          ),
        ),
        const Divider(
          height: 0,
        )
      ],
    );
  }
}
