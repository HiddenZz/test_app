import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:test_app/core/utils/constans.dart';
import 'package:test_app/main/data/models/photos_model.dart';
import 'package:test_app/main/presentation/page/widgets/loading_widget.dart';

class ViewAllPhotosPage extends StatelessWidget {
  const ViewAllPhotosPage({Key? key, required this.photosModel})
      : super(key: key);

  final List<PhotosModel> photosModel;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView.builder(
            itemCount: photosModel.length,
            itemBuilder: (context, index) => Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      CachedNetworkImage(
                        imageUrl: photosModel[index].url,
                        placeholder: (context, str) => const LoadingWidget(),
                      ),
                      Padding(
                          padding: paddingAll24,
                          child: Text(
                            photosModel[index].title,
                            style: h2TextStyle,
                          )),
                    ],
                  ),
                )),
      ),
    );
  }
}
