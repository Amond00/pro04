/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.60
 * Generated at: 2022-12-09 08:48:05 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.WEB_002dINF.views.sub;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class sub5_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(4);
    _jspx_dependants.put("jar:file:/D:/hth/pro04/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/pro04/WEB-INF/lib/jstl-1.2.jar!/META-INF/c.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("jar:file:/D:/hth/pro04/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/pro04/WEB-INF/lib/jstl-1.2.jar!/META-INF/fmt.tld", Long.valueOf(1153352682000L));
    _jspx_dependants.put("/WEB-INF/lib/jstl-1.2.jar", Long.valueOf(1668995163779L));
    _jspx_dependants.put("jar:file:/D:/hth/pro04/.metadata/.plugins/org.eclipse.wst.server.core/tmp0/wtpwebapps/pro04/WEB-INF/lib/jstl-1.2.jar!/META-INF/fn.tld", Long.valueOf(1153352682000L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html lang=\"en\">\r\n");
      out.write("\r\n");
      out.write("<head>\r\n");
      out.write("    <meta charset=\"UTF-8\">\r\n");
      out.write("    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\r\n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n");
      out.write("    <title>Document</title>\r\n");
      out.write("    <link href=\"https://www.ottogi.co.kr/css/style.css\" type=\"text/css\" rel=\"stylesheet\" media=\"screen,projection\">\r\n");
      out.write("    <link href=\"https://www.ottogi.co.kr/css/materialize.css\" type=\"text/css\" rel=\"stylesheet\" media=\"screen,projection\">\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../include/head.jsp", out, false);
      out.write("\r\n");
      out.write("    <style>\r\n");
      out.write("        .container {\r\n");
      out.write("            width: 1200px;\r\n");
      out.write("            height: 3000px;\r\n");
      out.write("        }\r\n");
      out.write("    </style>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("    ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "../include/header.jsp", out, false);
      out.write("\r\n");
      out.write("    <div class=\"container\">\r\n");
      out.write("        <div class=\"section social\">\r\n");
      out.write("            <div class=\"row\">\r\n");
      out.write("                <div class=\"tit_content\">\r\n");
      out.write("                    <h2 class=\"header center titbul \">ESG경영 소개</h2>\r\n");
      out.write("                    <p class=\"fs14\"></p>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row system1 fix mt50\">\r\n");
      out.write("                <div class=\"col s12 m6\">\r\n");
      out.write("                    <p class=\"img\"><img src=\"https://www.ottogi.co.kr/images/content/img/img_esg1.jpg\" alt=\"\"></p>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col s12 m6\">\r\n");
      out.write("                    <dl>\r\n");
      out.write("                        <dt>개요</dt>\r\n");
      out.write("                        <dd style=\"word-break:keep-all;\">오뚜기의 지속가능경영은 지속적으로 사회와 소통하여, 다양한 이해관계자들이 원하는 가치를 창출하는 것입니다.<br>\r\n");
      out.write("                            더 나아가 ‘인류 식생활 향상에 기여하여 행복한 세상을 만든다’는 사명을 바탕으로, 건강한 식문화를 함께하는 글로벌 오뚜기가 되기 위해 사업을 추진해 나가고\r\n");
      out.write("                            있습니다.</dd>\r\n");
      out.write("                    </dl>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row system1 fix\">\r\n");
      out.write("                <div class=\"col s12 m6 mt40\">\r\n");
      out.write("                    <dl>\r\n");
      out.write("                        <dt>비전</dt>\r\n");
      out.write("                        <dd style=\"word-break:keep-all;\">오뚜기는 지속가능경영을 통해 사회적 가치를 실현하고 있습니다.<br>\r\n");
      out.write("                            ‘머리 쓰고, 땀 흘리자’라는 오뚜기 창립정신을 되새기며, 앞으로도 50년, <br>100년 이상 지속성장할 수 있도록 미래를 설계하고 프로세스를 구축해 나가고\r\n");
      out.write("                            있습니다.<br>\r\n");
      out.write("                            오뚜기의 지속가능경영 목표는 조직의 안정된 경영과 성장을 바탕으로 고객만족과 사회공헌을 실천하고, 더 나아가 인류 공동의 발전에 기여하는 것입니다. </dd>\r\n");
      out.write("                        <dd></dd>\r\n");
      out.write("                    </dl>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col s12 m6 mt40\">\r\n");
      out.write("                    <p class=\"img\"><img src=\"https://www.ottogi.co.kr/images/content/img/img_esg2.jpg\" alt=\"\"></p>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"fix mt40\">\r\n");
      out.write("                <p class=\"img\"><img src=\"https://www.ottogi.co.kr/images/content/img/img_esg3.jpg\"\r\n");
      out.write("                        alt=\"장기적 투자, 장기적 계획, 안정적인 경영, 경영권, 통제권 / 임금상승,복지확대,인재경영,매출증대, 이익증대, 고용확대, 시장개척,설비투자,리스크관리 /  CSR ,CSV,동반성장,사회공헌,국익증대,고객만족,거래처 이익증대,준법경영, 윤리경영 / 글로벌 동반성장,사회공헌,빈곤퇴치,인류 공동발전,환경경영,기후변화 대응,폐기물 관리\">\r\n");
      out.write("                </p>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row system1 fix\">\r\n");
      out.write("                <div class=\"mt70\">\r\n");
      out.write("                    <dl>\r\n");
      out.write("                        <dt>ESG 경영 조직</dt>\r\n");
      out.write("                        <dd style=\"word-break:keep-all; text-align:center;\">오뚜기는 ESG위원회를 신설하고 ESG 전담 조직을 운영하여,<br>\r\n");
      out.write("                            체계적인 ESG 경영 체계를 구축해 나가고 있습니다.</dd>\r\n");
      out.write("                    </dl>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"system1_esg5\">\r\n");
      out.write("                    <img src=\"https://www.ottogi.co.kr/images/content/img/img_esg5.jpg\"\r\n");
      out.write("                        alt=\"이사회, ESG위원회, 대표이사, 운영위원회, ESG추진팀, ESG워킹그룹 (환경, 사회, 지배구조 실무부서), E. 환경 (공장, 조달팀, 환경안전팀, 연구소), S. 사회 (품질보증실, 홍보실, 환경안전팀, 인사팀), G. 지배구조 (법무팀, 내부회계팀, 재경팀), ESG TFT(오뚜기 및 관계사 임직원)\">\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("\r\n");
      out.write("            <div class=\"row system1 fix\">\r\n");
      out.write("                <div class=\"col s12 m6\">\r\n");
      out.write("                    <dl>\r\n");
      out.write("                        <dt>ESG 등급</dt>\r\n");
      out.write("                        <dd style=\"word-break:keep-all;\">오뚜기는 환경 보존, 준법 및 윤리 경영, 투명한 지배구조를 통해 지속적으로 성장하는 기업이 되도록\r\n");
      out.write("                            노력하겠습니다.</dd>\r\n");
      out.write("                    </dl>\r\n");
      out.write("                    <div class=\"agree2 mt40\">\r\n");
      out.write("                        <table class=\"table03\">\r\n");
      out.write("                            <caption>한국기업지배구조원(KCGS) 평가결과</caption>\r\n");
      out.write("                            <colgroup>\r\n");
      out.write("                                <col width=\"20%\">\r\n");
      out.write("                                <col width=\"20%\">\r\n");
      out.write("                                <col width=\"20%\">\r\n");
      out.write("                                <col width=\"20%\">\r\n");
      out.write("                                <col width=\"20%\">\r\n");
      out.write("                            </colgroup>\r\n");
      out.write("                            <thead>\r\n");
      out.write("                                <tr style=\"background:#f5f5f5;border-top:2px solid #afafaf;\">\r\n");
      out.write("                                    <th scope=\"col\">연도</th>\r\n");
      out.write("                                    <th scope=\"col\">통합등급</th>\r\n");
      out.write("                                    <th scope=\"col\">E. 환경</th>\r\n");
      out.write("                                    <th scope=\"col\">S. 사회</th>\r\n");
      out.write("                                    <th scope=\"col\">G. 지배구조</th>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                            </thead>\r\n");
      out.write("                            <tbody>\r\n");
      out.write("                                <tr class=\"center\">\r\n");
      out.write("                                    <td scope=\"row\"><strong>2021년</strong></td>\r\n");
      out.write("                                    <td><strong>A</strong></td>\r\n");
      out.write("                                    <td><strong>B+</strong></td>\r\n");
      out.write("                                    <td><strong>A+</strong></td>\r\n");
      out.write("                                    <td><strong>B+</strong></td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr class=\"center\">\r\n");
      out.write("                                    <td scope=\"row\">2020년</td>\r\n");
      out.write("                                    <td>B+</td>\r\n");
      out.write("                                    <td>B+</td>\r\n");
      out.write("                                    <td>A</td>\r\n");
      out.write("                                    <td>B</td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                                <tr class=\"center\">\r\n");
      out.write("                                    <td scope=\"row\">2019년</td>\r\n");
      out.write("                                    <td>B+</td>\r\n");
      out.write("                                    <td>B+</td>\r\n");
      out.write("                                    <td>A</td>\r\n");
      out.write("                                    <td>B+</td>\r\n");
      out.write("                                </tr>\r\n");
      out.write("                            </tbody>\r\n");
      out.write("                        </table>\r\n");
      out.write("                        <p class=\"mt20\"><i class=\"p_dot\"></i>한국기업지배구조원(KCGS) 평가결과</p>\r\n");
      out.write("                    </div>\r\n");
      out.write("                </div>\r\n");
      out.write("                <div class=\"col s12 m6 mt20 system3\">\r\n");
      out.write("                    <p class=\"img\"><img src=\"https://www.ottogi.co.kr/images/content/img/img_esg6.jpg\"\r\n");
      out.write("                            alt=\"2021년 한국기업지배구조원(KCGS) 평가 결과 - E.환경 B+, S.사회 A+, G.지배구조 B+, 통합등급 A\"></p>\r\n");
      out.write("                    <h3 style=\"font-size:16px;text-align:center;\">2021년 한국기업지배구조원(KCGS) 평가 결과</h3>\r\n");
      out.write("                </div>\r\n");
      out.write("            </div>\r\n");
      out.write("        </div>\r\n");
      out.write("    </div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
