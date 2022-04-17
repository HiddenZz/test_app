import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/core/utils/constans.dart';
import 'package:test_app/core/utils/validator.dart';
import 'package:test_app/main/data/models/commet_model.dart';
import 'package:test_app/main/data/models/posts_model.dart';
import 'package:test_app/main/presentation/blocs/comment_bloc.dart';
import 'package:test_app/main/presentation/page/components/button_component.dart';
import 'package:test_app/main/presentation/page/widgets/key_board_builder.dart';
import 'package:test_app/main/presentation/page/widgets/loading_widget.dart';

import 'components/text_field_component.dart';

class PostInfoPage extends StatelessWidget {
  const PostInfoPage({Key? key, required this.post}) : super(key: key);
  final PostsModel post;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: paddingH24V8,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: paddingV12,
              child: Text(
                post.title,
                style: h2TextStyle,
              ),
            ),
            Text(
              post.body,
              style: h4TextStyle,
            ),
            const SizedBox(
              height: 30,
            ),
            Expanded(
                child: SingleChildScrollView(
                    padding: paddingV12,
                    physics: const BouncingScrollPhysics(),
                    child: BlocBuilder<CommentBloc, CommentState>(
                        builder: (context, state) {
                      final coms = state.coms;

                      return coms.isNotEmpty
                          ? Column(
                              children: List.generate(
                                  coms.length,
                                  (index) => _TileWidget(
                                        comment: coms[index],
                                      )),
                            )
                          : const LoadingWidget();
                    }))),
            ButtonComponent(
                onTap: () => bottomSheetSendComment(context),
                text: 'Добавить комментарий'),
          ],
        ),
      )),
    );
  }

  bottomSheetSendComment(BuildContext context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      builder: (context) => _CommentSendWidget(
        postId: post.id,
      ),
    );
  }
}

class _CommentSendWidget extends StatefulWidget {
  const _CommentSendWidget({Key? key, required this.postId}) : super(key: key);
  final int postId;

  @override
  State<_CommentSendWidget> createState() => _CommentSendWidgetState();
}

class _CommentSendWidgetState extends State<_CommentSendWidget> {
  late final List<TextEditingController> textControllers;
  late final List<FocusNode> focusNode;

  @override
  void initState() {
    textControllers = List.generate(3, (index) => TextEditingController());
    focusNode = List.generate(3, (index) => FocusNode());
    super.initState();
  }

  @override
  void dispose() {
    for (var element in textControllers) {
      element.dispose();
    }
    for (var element in focusNode) {
      element.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: paddingH24V8,
        child: KeyboardVisibilityBuilder(builder: (context, keyVisib) {
          final keyBoardHeight = MediaQuery.of(context).viewInsets.bottom;
          return Padding(
            padding: EdgeInsets.only(bottom: keyBoardHeight),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                TextFieldComponent(
                  controller: textControllers[0],
                  label: 'Имя',
                  focusNode: focusNode[0],
                  validateFunc: MainValidator.validateString,
                ),
                TextFieldComponent(
                  controller: textControllers[1],
                  label: 'Email',
                  focusNode: focusNode[1],
                  validateFunc: MainValidator.validateEmail,
                ),
                TextFieldComponent(
                  controller: textControllers[2],
                  label: 'Комментарий',
                  margin: const EdgeInsets.only(bottom: 40),
                  focusNode: focusNode[2],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ButtonComponent(
                        onTap: () {
                          if (textControllers.every((e) => e.text.isNotEmpty)) {
                            onSendMessage();
                          } else {
                            setState(() {});
                          }
                        },
                        text: 'Отправить'),
                  ],
                )
              ],
            ),
          );
        }),
      ),
    );
  }

  onSendMessage() {
    context.read<CommentBloc>().add(CommentEvent.create(
        postId: widget.postId,
        name: textControllers[0].text,
        email: textControllers[1].text,
        body: textControllers[2].text));
    Navigator.pop(context);
  }
}

class _TileWidget extends StatelessWidget {
  const _TileWidget({Key? key, required this.comment}) : super(key: key);
  final CommentModel comment;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16),
      child: Card(
        elevation: 2,
        child: Padding(
          padding: paddingH16V8,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: setContainerColor(comment.email),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      comment.email,
                      style: body2TextStyle,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    Text(comment.name, style: h3TextStyle),
                    const SizedBox(
                      height: 4,
                    ),
                    Text(
                      comment.body,
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

  Color setContainerColor(String email) {
    final charCodes =
        email.codeUnits.map((e) => e + (Random().nextInt(100))).toList();
    return Color.fromRGBO(charCodes[0], charCodes[1], charCodes[2], 1);
  }
}
