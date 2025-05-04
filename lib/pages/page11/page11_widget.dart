import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'page11_model.dart';
export 'page11_model.dart';

class Page11Widget extends StatefulWidget {
  const Page11Widget({super.key});

  static String routeName = 'Page11';
  static String routePath = '/page11';

  @override
  State<Page11Widget> createState() => _Page11WidgetState();
}

class _Page11WidgetState extends State<Page11Widget>
    with TickerProviderStateMixin {
  late Page11Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => Page11Model());

    animationsMap.addAll({
      'iconOnPageLoadAnimation1': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: Offset(-10.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnPageLoadAnimation2': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 790.0.ms,
            begin: Offset(-10.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnPageLoadAnimation3': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 800.0.ms,
            begin: Offset(-10.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
      'iconOnPageLoadAnimation4': AnimationInfo(
        loop: true,
        reverse: true,
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 790.0.ms,
            begin: Offset(-11.0, 0.0),
            end: Offset(0.0, 0.0),
          ),
        ],
      ),
    });

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
                    'assets/images/10.jpg',
                    width: double.infinity,
                    fit: BoxFit.fitWidth,
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(30.0, 20.0, 30.0, 20.0),
                    child: Text(
                      'Các bạn ơi, chúng mình vừa cùng nhau theo dõi câu chuyện của bạn Nam rồi đúng không nào? Chúng mình thấy rằng Nam đã gặp phải một số tình huống không vui và đáng buồn khi trò chuyện và chơi cùng các bạn trên mạng. Những hành động xấu và có thể làm người khác tổn thương trên mạng như vậy được gọi là bắt nạt trực tuyến đó.\n\nBây giờ, các bạn hãy cùng suy nghĩ và xem lại câu chuyện một lần nữa nhé. Theo các bạn, bạn Nam đã gặp phải những hành vi bắt nạt trực tuyến nào dưới đây? Hãy cùng chọn ra những hành vi đúng với những gì đã xảy ra với bạn Nam nha! (Hãy nhấn vào hành vi bạn cho là đúng với câu hỏi)',
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
                Container(
                  decoration: BoxDecoration(),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(30.0, 0.0, 30.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.angleDoubleRight,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ).animateOnPageLoad(
                              animationsMap['iconOnPageLoadAnimation1']!),
                          Theme(
                            data: ThemeData(
                              checkboxTheme: CheckboxThemeData(
                                visualDensity: VisualDensity.compact,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                              ),
                              unselectedWidgetColor:
                                  FlutterFlowTheme.of(context).tertiary,
                            ),
                            child: Checkbox(
                              value: _model.checkboxValue1 ??= false,
                              onChanged: (newValue) async {
                                safeSetState(
                                    () => _model.checkboxValue1 = newValue!);
                              },
                              side: BorderSide(
                                width: 2,
                                color: FlutterFlowTheme.of(context).tertiary,
                              ),
                              activeColor:
                                  FlutterFlowTheme.of(context).tertiary,
                              checkColor: FlutterFlowTheme.of(context).info,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Bị trêu chọc, chế giễu hoặc dùng lời lẽ khó nghe, không hay để nói về mình.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          if (_model.checkboxValue1 != null)
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(1.0, 0.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      75.0, 0.0, 45.0, 0.0),
                                  child: Text(
                                    ' Sai',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFFFF0000),
                                          fontSize: 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(30.0, 10.0, 30.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.angleDoubleRight,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ).animateOnPageLoad(
                              animationsMap['iconOnPageLoadAnimation2']!),
                          Theme(
                            data: ThemeData(
                              checkboxTheme: CheckboxThemeData(
                                visualDensity: VisualDensity.compact,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                              ),
                              unselectedWidgetColor:
                                  FlutterFlowTheme.of(context).tertiary,
                            ),
                            child: Checkbox(
                              value: _model.checkboxValue2 ??= false,
                              onChanged: (newValue) async {
                                safeSetState(
                                    () => _model.checkboxValue2 = newValue!);
                              },
                              side: BorderSide(
                                width: 2,
                                color: FlutterFlowTheme.of(context).tertiary,
                              ),
                              activeColor:
                                  FlutterFlowTheme.of(context).tertiary,
                              checkColor: FlutterFlowTheme.of(context).info,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Bị bạn khác nói xấu, đặt điều hoặc lan truyền thông tin không đúng về mình.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          if (_model.checkboxValue2 != null)
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(1.0, 0.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      75.0, 0.0, 45.0, 0.0),
                                  child: Text(
                                    'Đúng',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFF009600),
                                          fontSize: 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(30.0, 10.0, 30.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.angleDoubleRight,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ).animateOnPageLoad(
                              animationsMap['iconOnPageLoadAnimation3']!),
                          Theme(
                            data: ThemeData(
                              checkboxTheme: CheckboxThemeData(
                                visualDensity: VisualDensity.compact,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                              ),
                              unselectedWidgetColor:
                                  FlutterFlowTheme.of(context).tertiary,
                            ),
                            child: Checkbox(
                              value: _model.checkboxValue3 ??= false,
                              onChanged: (newValue) async {
                                safeSetState(
                                    () => _model.checkboxValue3 = newValue!);
                              },
                              side: BorderSide(
                                width: 2,
                                color: FlutterFlowTheme.of(context).tertiary,
                              ),
                              activeColor:
                                  FlutterFlowTheme.of(context).tertiary,
                              checkColor: FlutterFlowTheme.of(context).info,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Bị dọa nạt, ép buộc làm điều mình không muốn hoặc làm cho mình sợ hãi.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          if (_model.checkboxValue3 != null)
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(1.0, 0.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      75.0, 0.0, 45.0, 0.0),
                                  child: Text(
                                    ' Sai',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFFFF0000),
                                          fontSize: 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(30.0, 10.0, 30.0, 0.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          FaIcon(
                            FontAwesomeIcons.angleDoubleRight,
                            color: FlutterFlowTheme.of(context).primaryText,
                            size: 24.0,
                          ).animateOnPageLoad(
                              animationsMap['iconOnPageLoadAnimation4']!),
                          Theme(
                            data: ThemeData(
                              checkboxTheme: CheckboxThemeData(
                                visualDensity: VisualDensity.compact,
                                materialTapTargetSize:
                                    MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                              ),
                              unselectedWidgetColor:
                                  FlutterFlowTheme.of(context).tertiary,
                            ),
                            child: Checkbox(
                              value: _model.checkboxValue4 ??= false,
                              onChanged: (newValue) async {
                                safeSetState(
                                    () => _model.checkboxValue4 = newValue!);
                              },
                              side: BorderSide(
                                width: 2,
                                color: FlutterFlowTheme.of(context).tertiary,
                              ),
                              activeColor:
                                  FlutterFlowTheme.of(context).tertiary,
                              checkColor: FlutterFlowTheme.of(context).info,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                10.0, 0.0, 0.0, 0.0),
                            child: Text(
                              'Bị các bạn cố tình cho \"ra rìa\", không cho tham gia vào hoạt động chung.',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                    font: GoogleFonts.inter(
                                      fontWeight: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontWeight,
                                      fontStyle: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .fontStyle,
                                    ),
                                    fontSize: 20.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontWeight,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .fontStyle,
                                  ),
                            ),
                          ),
                          if (_model.checkboxValue4 != null)
                            Expanded(
                              child: Align(
                                alignment: AlignmentDirectional(1.0, 0.0),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      75.0, 0.0, 45.0, 0.0),
                                  child: Text(
                                    'Đúng',
                                    textAlign: TextAlign.start,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyMedium
                                        .override(
                                          font: GoogleFonts.inter(
                                            fontWeight: FontWeight.bold,
                                            fontStyle:
                                                FlutterFlowTheme.of(context)
                                                    .bodyMedium
                                                    .fontStyle,
                                          ),
                                          color: Color(0xFF009600),
                                          fontSize: 20.0,
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.bold,
                                          fontStyle:
                                              FlutterFlowTheme.of(context)
                                                  .bodyMedium
                                                  .fontStyle,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
