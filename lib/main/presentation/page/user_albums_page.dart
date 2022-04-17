import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/core/utils/constans.dart';
import 'package:test_app/main/presentation/blocs/albums_bloc.dart';
import 'package:test_app/main/presentation/page/view_all_photos_page.dart';
import 'package:test_app/main/presentation/page/widgets/loading_widget.dart';
import 'package:test_app/navigation/navigation.dart';

import '../../data/models/photos_model.dart';
import 'components/button_component.dart';

class UserAlbumsPage extends StatefulWidget {
  const UserAlbumsPage({Key? key}) : super(key: key);

  @override
  State<UserAlbumsPage> createState() => _UserAlbumsPageState();
}

class _UserAlbumsPageState extends State<UserAlbumsPage> {
  bool viewAllPosts = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: paddingH16V8,
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: BlocBuilder<AlbumsUserBloc, AlbumsUserState>(
                    builder: ((context, state) => state.maybeWhen(
                        loaded: (albums) => Column(
                              children: List.generate(
                                  viewAllPosts ? albums.length : 3,
                                  (index) => Padding(
                                        padding: paddingV8,
                                        child: _TileWidget(
                                            title: albums[index].title,
                                            photoPreviewUrl: albums[index]
                                                    .photosModel
                                                    ?.first
                                                    .thumbnailUrl ??
                                                '',
                                            onTap: () => albumsOnTap(
                                                context,
                                                albums[index].photosModel ??
                                                    [])),
                                      )),
                            ),
                        orElse: () => const LoadingWidget()))),
              ),
            ),
            if (!viewAllPosts)
              Padding(
                padding: paddingH24V8,
                child: ButtonComponent(
                  onTap: viewAllAlbums,
                  text: 'Показать все альбомы',
                ),
              ),
          ],
        ),
      )),
    );
  }

  viewAllAlbums() {
    viewAllPosts = !viewAllPosts;
    setState(() {});
  }

  albumsOnTap(BuildContext context, List<PhotosModel> photosModel) {
    Navigation.push(context, ViewAllPhotosPage(photosModel: photosModel));
  }
}

class _TileWidget extends StatelessWidget {
  const _TileWidget(
      {Key? key,
      required this.title,
      required this.photoPreviewUrl,
      required this.onTap})
      : super(key: key);

  final String title;
  final String photoPreviewUrl;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Card(
            elevation: 4,
            child: InkWell(
              onTap: onTap,
              child: Padding(
                padding: paddingH16V8,
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.c,
                  children: [
                    Text(
                      title,
                      style: h2TextStyle,
                      textAlign: TextAlign.center,
                    ),
                    Padding(
                      padding: paddingV12,
                      child: CachedNetworkImage(
                        imageUrl: photoPreviewUrl,
                        placeholder: (context, s) => const LoadingWidget(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
