import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'page7_model.dart';
export 'page7_model.dart';

class Page7Widget extends StatefulWidget {
  const Page7Widget({super.key});

  static String routeName = 'Page7';
  static String routePath = '/page7';

  @override
  State<Page7Widget> createState() => _Page7WidgetState();
}

class _Page7WidgetState extends State<Page7Widget> {
  late Page7Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Page7Model());

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
                    'assets/images/ic2rl_7.jpg',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      'An nhìn lời mời của Huy, lưỡng lự một chút. \"Ừm... thực ra thì đôi khi Nam cũng hơi kiêu ngạo, làm mình không thích lắm,\" An nghĩ thầm. Sự tò mò và cảm giác không mấy thiện cảm với Nam bắt đầu trỗi dậy. \"Hay là mình cứ vào xem thử Huy và các bạn khác nói gì trong đó?\"\n\nThế là, An đưa tay nhấn vào nút \'Tham gia\'. Ngay lập tức, An được đưa vào nhóm chat mới. Vừa vào, An đã thấy tin nhắn của Huy hiện lên.\n\nĐọc xong, An cảm thấy lời Huy nói cũng... có lý. Không suy nghĩ nhiều, An liền gõ phím, hùa theo ngay. An tham gia vào cuộc nói xấu mà không nhận ra rằng mình đang góp phần vào một hành động không đẹp.',
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
                    onPressed: () {
                      print('Button pressed ...');
                    },
                    text: 'Bạn có muốn chọn lại?',
                    icon: Icon(
                      Icons.arrow_back_ios_new,
                      size: 15.0,
                    ),
                    options: FFButtonOptions(
                      height: 60.0,
                      padding:
                          EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
                      iconAlignment: IconAlignment.start,
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
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 10.0),
                  child: FFButtonWidget(
                    onPressed: () async {
                      context.pushNamed(Page8Widget.routeName);
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
