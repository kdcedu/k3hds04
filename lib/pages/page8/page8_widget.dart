import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'page8_model.dart';
export 'page8_model.dart';

class Page8Widget extends StatefulWidget {
  const Page8Widget({super.key});

  static String routeName = 'Page8';
  static String routePath = '/page8';

  @override
  State<Page8Widget> createState() => _Page8WidgetState();
}

class _Page8WidgetState extends State<Page8Widget> {
  late Page8Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Page8Model());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 10.0),
                  child: Text(
                    'Bảo Vệ Khoảng Trời Online Của Bạn',
                    style: FlutterFlowTheme.of(context).titleMedium.override(
                          font: GoogleFonts.interTight(
                            fontWeight: FlutterFlowTheme.of(context)
                                .titleMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleMedium
                                .fontStyle,
                          ),
                          color: Color(0xFFFF4900),
                          fontSize: () {
                            if (MediaQuery.sizeOf(context).width <
                                kBreakpointSmall) {
                              return 18.0;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointMedium) {
                              return 20.0;
                            } else if (MediaQuery.sizeOf(context).width <
                                kBreakpointLarge) {
                              return 25.0;
                            } else {
                              return 30.0;
                            }
                          }(),
                          letterSpacing: 0.0,
                          fontWeight: FlutterFlowTheme.of(context)
                              .titleMedium
                              .fontWeight,
                          fontStyle: FlutterFlowTheme.of(context)
                              .titleMedium
                              .fontStyle,
                        ),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/0zhao_8.jpg',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      'Tối hôm sau, trong nhóm chat chung của lớp 3A, không khí đang rất vui vẻ. Thì Huy bỗng gửi một tin nhắn mới thu hút sự chú ý:\n\n\"Hôm nay mình chơi game nhé, chỉ những người biết mật khẩu mới được chơi.\"\n\nNam đọc được tin nhắn, mắt sáng lên đầy hào hứng vì cậu cũng rất thích chơi game. Không chút nghi ngờ, Nam nhắn lại ngay: \"Mật khẩu là gì vậy Huy? Mình muốn chơi nữa!\"\n\nNam vẫn rất vui vẻ, hoàn toàn không nhận ra rằng \"mật khẩu\" kia chỉ được chia sẻ trong nhóm nói xấu. Và đó là một cái cớ Huy dùng để tiếp tục loại trừ cậu ra khỏi cuộc vui chung...',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            font: GoogleFonts.inter(
                              fontWeight: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontWeight,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .fontStyle,
                            ),
                            fontSize: () {
                              if (MediaQuery.sizeOf(context).width <
                                  kBreakpointSmall) {
                                return 14.0;
                              } else if (MediaQuery.sizeOf(context).width <
                                  kBreakpointMedium) {
                                return 16.0;
                              } else if (MediaQuery.sizeOf(context).width <
                                  kBreakpointLarge) {
                                return 18.0;
                              } else {
                                return 20.0;
                              }
                            }(),
                            letterSpacing: 0.0,
                            fontWeight: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontWeight,
                            fontStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .fontStyle,
                            lineHeight: 1.5,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed(Page9Widget.routeName);
                    },
                    text: 'Tiếp tục câu chuyện',
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 15.0,
                    ),
                    options: FFButtonOptions(
                      height: 60.0,
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      iconAlignment: IconAlignment.end,
                      iconPadding:
                          EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                      color: FlutterFlowTheme.of(context).tertiary,
                      textStyle:
                          FlutterFlowTheme.of(context).titleSmall.override(
                                font: GoogleFonts.interTight(
                                  fontWeight: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontWeight,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleSmall
                                      .fontStyle,
                                ),
                                color: Colors.white,
                                fontSize: () {
                                  if (MediaQuery.sizeOf(context).width <
                                      kBreakpointSmall) {
                                    return 18.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointMedium) {
                                    return 20.0;
                                  } else if (MediaQuery.sizeOf(context).width <
                                      kBreakpointLarge) {
                                    return 22.0;
                                  } else {
                                    return 24.0;
                                  }
                                }(),
                                letterSpacing: 0.0,
                                fontWeight: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .fontWeight,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .fontStyle,
                              ),
                      elevation: 0.0,
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
