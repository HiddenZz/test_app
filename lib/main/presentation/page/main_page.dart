import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/core/utils/constans.dart';
import 'package:test_app/main/data/models/user_model.dart';
import 'package:test_app/main/presentation/blocs/main_bloc.dart';
import 'package:test_app/main/presentation/page/user_info_page.dart';
import 'package:test_app/navigation/navigation.dart';

import 'widgets/loading_widget.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  void initState() {
    context.read<MainBloc>().add(const MainEvent.read());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: BlocBuilder<MainBloc, MainState>(
                  builder: (context, state) => state.maybeMap(
                      loaded: (r) => SingleChildScrollView(
                            physics: const BouncingScrollPhysics(),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: List.generate(
                                  r.userModels.length,
                                  (index) => Padding(
                                        padding: paddingH24V8,
                                        child: _CardTileWidget(
                                            onTap: () => navigataToUser(
                                                r.userModels[index]),
                                            name: r.userModels[index].userName,
                                            userName: r.userModels[index].name),
                                      )),
                            ),
                          ),
                      orElse: () => const LoadingWidget())),
            )
          ],
        ),
      ),
    );
  }

  navigataToUser(UserModel user) {
    Navigation.push(context, UserInfoPage(user: user));
  }
}

class _CardTileWidget extends StatelessWidget {
  const _CardTileWidget(
      {Key? key,
      required this.name,
      required this.userName,
      required this.onTap})
      : super(key: key);

  final String userName;
  final String name;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: InkWell(
        onTap: onTap,
        child: Row(
          children: [
            Expanded(
              child: Padding(
                padding: paddingH16V8,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(userName),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(name),
                  ],
                ),
              ),
            ),
            const Icon(Icons.arrow_right),
          ],
        ),
      ),
    );
  }
}
