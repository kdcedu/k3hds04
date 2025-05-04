import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'page1_model.dart';
export 'page1_model.dart';

class Page1Widget extends StatefulWidget {
  const Page1Widget({super.key});

  static String routeName = 'Page1';
  static String routePath = '/page1';

  @override
  State<Page1Widget> createState() => _Page1WidgetState();
}

class _Page1WidgetState extends State<Page1Widget> {
  late Page1Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Page1Model());

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
      child: WillPopScope(
        onWillPop: () async => false,
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
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 25.0, 0.0, 10.0),
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
                      'assets/images/cxi3o_1.jpg',
                      width: double.infinity,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Flexible(
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          30.0, 20.0, 30.0, 20.0),
                      child: Text(
                        'Chàooo các bạn! Tớ là Nam, học sinh lớp 3A nè!\n\nHôm nay, lớp tớ có một buổi học vẽ trực tuyến thật là vui! Bình thường chúng mình học ở lớp, nhưng vì cô giáo dạy vẽ bị ốm nên cô trò mình gặp nhau qua màn hình máy tính luôn.\n\nCô giáo giao cho chúng tớ một đề bài siêu thích: Vẽ bạn thú cưng mà mình yêu quý nhất! Bạn thì vẽ cún con, bạn thì vẽ mèo miu, thích ơi là thích!\n\nGiờ học sắp hết rồi nè, xem chúng tớ đang làm gì trong nhóm chat của lớp 3A này... Ai cũng háo hức khoe tranh và trò chuyện rôm rả hết á! Vui ơi là vui!',
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
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          context.pushNamed(Page2Widget.routeName);
                        },
                        text: 'Xem tiếp',
                        icon: Icon(
                          Icons.arrow_forward_ios,
                          size: 15.0,
                        ),
                        options: FFButtonOptions(
                          height: 60.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              16.0, 0.0, 16.0, 0.0),
                          iconAlignment: IconAlignment.end,
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
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
                                    fontSize: 18.0,
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
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
