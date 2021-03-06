
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2017/9/6
  Time: 23:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
  <meta charset="UTF-8">

  <meta name="keywords" content="互联网金融,投资理财,互联网投资理财">
  <meta name="description" content="爱钱帮从事的互联网金融，以资金托管 + 担保 + 独立风控的阳光P2B互联网投资理财新模式，为投资人提供12%—15%的优质投资项目，安全合规并且全面保护用户的资金安全。">
  <title>关于我们丨理财产品，为您赚钱的互联网金融理财投资平台-爱钱帮  </title>

  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <![endif]-->
  <link  rel="Shortcut  Icon"  href="images/minilogo.png">
  <link rel="stylesheet" href="css/m2-commonNew.css?20160520">
  <link rel="stylesheet" href="css/m2-main.css?20160520">
  <link rel="stylesheet" href="css/m2-common.css?20160520">
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/common.js?20160520"></script>

  <!--右侧悬浮条-->
  <jsp:include page="index-right.jsp"></jsp:include>


  <!-- headerStart -->
  <div class="m2-commonTop-con">
    <div class="m2-commonTop">
      <div class="m2-commonTop-left">
        <div class="m2-commonTop-tel"><i></i>4006&nbsp;-&nbsp;777&nbsp;-&nbsp;518</div>
        <div class="m2-commonTop-service"><i></i><span>客服：<a class="light-color" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MzA4N180NzMzMTJfNDAwNjc3NzUxOF8yXw" target="_blank">在线客服</a>
</span></div>
        <div class="m2-commonEwm">
          <span class="m2-commonEwm-tit">关注我们：</span>
          <div class="m2-commonEwmwx">
            <i class="m2-commonEwmicon"></i>
            <div class="m2-commonEwmhid">
              <em class="m2-commonEwmhid-arr"></em>
              <em class="m2-commonEwmhid-arrBg"></em>
              <b></b>
              <span>扫一扫<br>关注爱钱帮订阅号</span>
            </div>
          </div>
          <div class="m2-commonEwmwb">
            <i class="m2-commonEwmicon" onclick='window.open("http://weibo.com/iqianbang")'></i>
          </div>
        </div>
      </div>
      <div class="m2-commonTop-right">
        <c:choose>
          <c:when test="${sessionScope.user==null}">
            <div class="m2-commonTop-link">
              <ul>
                <li class="m2-commonTop-btn"><a href="register" target="_blank">注册</a></li>
                <li class="m2-commonTop-btn"><a href="login" target="_blank" style="border-right:none;">登录</a></li>
              </ul>
            </div>
          </c:when>
          <c:otherwise>
            <div class="m2-commonTop-right">
              <div class="m2-commonTop-link">
                <ul>
                  <li class="m2-commonTop-loged">
                    <span class="m2-commonTop-userName"><a href="usercenter">您好,${sessionScope.user.phone}</a></span>
                  </li>
                  <li class="m2-commonTop-btn"><a href="UQuit" style="border-right:none;">退出</a></li>
                </ul>
              </div>
            </div>
          </c:otherwise>
        </c:choose>
      </div>
    </div>
  </div>
  <!--  用户登陆后，（部分用户）导航栏显示论坛选项、现在全部关闭
  <script type="text/javascript">
      $(function () {
         $('#bbslogin').click(function(){
             var w = window.open();
              $.ajax({
                  type:"GET",
                  url :"/api-bbslogin",
                  success:function(msg){
                      var obj = eval('('+msg+')');
                      var obj = eval(obj);
                      if (obj.status == 1){
                          w.location = obj.message;
                      }
                  }
              });
         });
         var _uid = Number(305497);
         var _all_uid = Array(5277,320,25893,77960,70760,4762,36256,59960,126250,75980,4039,68689,133118,185);
         function in_array(uid,array){
              for(var i in array){
                  if(array[i] == uid){
                      $("#bbs").attr("style","display:block");
                  }
              }
         }
         in_array(_uid,_all_uid);
      });
  </script>
  -->
  </div>
  <div class="m2-commonNav-con">
    <div class="m2-commonNav-box">
      <div class="m2-commonLogo">
        <a class="m2-comImg-logo" href="index.html">
          <img src="images/m2-logo.png" title="爱钱帮投资理财平台logo" alt="爱钱帮标识">
        </a>
        <a class="m2-conImg-slogan" href="">
          <img src="images/m2-sloganHS.png" title="徽商银行投资理财托管" alt="">
        </a>
      </div>
      <div class="m2-commonNav">
        <ul class="m2-commonNavul-fir" data_page='fivepage'>
          <li class="m2-commonNav-fir"><a href="index" id="onepage">首页</a></li>
          <li class="m2-commonNav-fir"><a href="borrowaction" id="jieqian">我要借钱</a></li>
          <li class="m2-commonNav-fir"><a href="touzi?pageNo=1" id="twopage">我要投资</a></li>
          <li class="m2-commonNav-fir"><a href="membermall" id="sevenpage">会员商城</a></li>
          <li class="m2-commonNav-fir"><a href="usercenter" id="threepage">我的账户</a></li>
          <!--                <li class="m2-commonNav-fir"><a href="anquanlicai_baozhang.html" id="fourpage">安全保障</a></li>-->
          <li class="m2-commonNav-fir"><a href="guanyu_aiqianbang" id="fivepage">关于我们</a></li>
          <li class="m2-commonNav-fir"><a href="adminlogin" id="houtai">后台管理</a></li>
          <!--                <li class="m2-commonNav-fir"><a href="licaiwang_zhuantihuodong.html" id="sixpage">活动专区</a></li>-->
        </ul>
      </div>
    </div>
  </div>
  </header>

  <style>
    .vIVR{display:none}
  </style>
  <script>

    var page=$(".m2-commonNavul-fir").attr("data_page");
    $("#"+page).parent().css("borderBottom","2px solid #ff6666");
    var queuename = '30017180006';
    function callback() {
      $('#tel').val($('#phonenumber').val());
      call();
    }
    setCallResponse = function (json) {
      var obj = eval('(' + json + ')');
      if (obj['description']) {
        $('#callBack-codeErr').css('display', 'block');
        $('#ivrSecurityCode').val('');
        getCode();
        setTimeout(function () {
          $('#callBack-codeErr').css('display', 'none');
        }, 3000);
      }
    }
  </script>
  <!-- headerEnd -->
  <html lang="en">
  <head>
    <meta charset="UTF-8">
    <title>关于我们</title>
    <script type="text/javascript" src="js/jquery.roundabout.js"></script>
    <script type="text/javascript" src="js/jquery.easing.js"></script>
    <link rel="stylesheet" href="css/m2-main.css?20160520">
  </head>
  <body style="background-color:#F0F0F0;">
  <div class="m2-parBg"></div>
  <div class="m2-parHidebox">
    <b class="m2-parHideclose"></b>
    <h2>我要转让</h2>
    <div class="m2-parHideimg">
      <img src="images/guarantee/m2-partnersImg1.png" alt="">
    </div>
    <div class="m2-parHidefoot">
      <span class="m2-parPagecurrent"></span>&frasl;<span class="m2-parPagetotal"></span>
      <i class="m2-parPageprev"></i><i class="m2-parPagenext"></i>
    </div>
  </div>

  <link rel="stylesheet" href="css/front.css?20160520">
  <script type="text/javascript" src="js/m2-front.js"></script>
  <!--头部导航start-->
  <div class="m2-frontHead">
    <div class="m2-frontHeadbox">
      <ul class="m2-frontHeadlist" id='aboutusul' style="width:998px;">
        <li>
          <i class="m2-frontHeadbox-line"></i>
          <a href="guanyu_aiqianbang.html">
            <b class="m2-headIcon1"></b>
            <span>关于我们</span>
          </a>
        </li>
        <li>
          <i class="m2-frontHeadbox-line"></i>
          <a href="anquanlicai_yewutese.html">
            <b class="m2-headIcon2"></b>
            <span>业务特色</span>
          </a>
        </li>
        <li>
          <i class="m2-frontHeadbox-line"></i>
          <a href="aiqianbang_touzilicaigongsi_dashiji.html">
            <b class="m2-headIcon3"></b>
            <span>大事记</span>
          </a>
        </li>
        <li>
          <i class="m2-frontHeadbox-line"></i>
          <a href="meitibaodao_aiqianbang_licaiwang.html">
            <b class="m2-headIcon4"></b>
            <span>媒体报道</span>
          </a>
        </li>
        <li>
          <i class="m2-frontHeadbox-line"></i>
          <a href="licai_gonggao.html">
            <b class="m2-headIcon5"></b>
            <span id="announcementnav">网站公告</span>
          </a>
        </li>
        <li>
          <i class="m2-frontHeadbox-line"></i>
          <a href="aiqianbang_touzilicaigongsi_tuanduijieshao.html">
            <b class="m2-headIcon6"></b>
            <span>管理团队</span>
          </a>
        </li><!--
            <li>
                <i class="m2-frontHeadbox-line"></i>
                <a href="/aiqianbang_licaiwang_zhaopin.html">
                    <b class="m2-headIcon7"></b>
                    <span>加入我们</span>
                </a>
            </li>
            --><li style="margin-right:0px">
        <a href="lianxi_aiqianbang_licaiwang.html">
          <b class="m2-headIcon8"></b>
          <span>联系我们</span>
        </a>
      </li>
      </ul>
    </div>
  </div>
  <script>
    var href = window.location.href;
    var search = window.location.search;
    $('#aboutusul a').each(function () {
      if ($(this).prop('href') + search == href) {
        $(this).children('span').css('color', '#09ABE9');
      }
    });
    $(function(){
      $('body').css('background-color','#F0F0F0');
    });
  </script>
  <!--头部导航end-->
  <div class="m2-aboutBanner-con">

  </div>

  <div class="m2-about-con">
    <h1>爱钱帮是谁</h1>
    <div class="m2-abuoutDet-box">
      <h3><i></i>公司简介</h3>
      <p>北京爱钱帮财富科技有限公司是一家践行普惠金融的科技金融公司，爱钱帮平台于2014年4月上线运营，上线两个月即获盛大资本的战略投资。管理团队来自清华、北航、上财等知名院校，具有丰富的金融和风险管理经验。2015年7月，爱钱帮与徽商银行首创“银行存管+余额理财”新模式，成为真正实现银行资金存管的平台。2015年10月，爱钱帮联合江西银行推出基于游戏消费场景的消费金融新产品“闪垫侠”，即“游戏白条”。截至2016年4月，平台累计成交额已经超过20亿元，用户数超过35万人。爱钱帮自主研发的业内领先的大数据风控系统实现了线上审批，即刻放款，贷后系统监控，结合线下风控手段，形成了独特的O2O风险管理体系。</p>
      <h3><i></i>公司优势</h3>
      <p>爱钱帮的业务模式安全合规，受到政府部门和行业协会的高度认可。爱钱帮是央行中国互联网金融协会的首批会员单位，是北京网贷行业协会的首批创始会员，也是中关村网贷联盟的首批创始会员，同时还是中国小额信贷联盟会的理事单位。2014年，爱钱帮荣获“年度最具成长性P2P平台”。同年，爱钱帮全面升级信息安全体系，并通过了ISO27001信息安全管理体系认证。2015年1月，爱钱帮荣获由中国证券市场研究设计中心与和讯网联合主办的“第12届中国财经风云榜2014年最佳品牌营销奖”。2015年，爱钱帮被授予国家高新科技企业称号。</p>
      <!-- <h3><i></i>公司特色</h3>
      <p>随着公司的快速发展，爱钱帮不断带给P2P行业新的惊喜，海鲜帮、娱乐帮、汽车帮等特色产业“帮派”项目也接连而出，在创造高收益的同时也优化了单一的理财产品模式，不断的进行创新，开始走出自己的特色。</p> -->
    </div>
    <h1 style="margin-top:10px;">公司资质</h1>
    <ul class="m2-aboutImglist">
      <li src="images/guarantee/m2-yyzz.jpg">
        <i class="m2-aboutImglist-1"></i>
        <p>营业执照</p>
      </li>
      <li src="images/guarantee/m2-khxkz.jpg">
        <i class="m2-aboutImglist-2"></i>
        <p>开户许可证</p>
      </li>
      <!--		<li src="statics/home2/images/guarantee/m2-partnersImg1.png">-->
      <!--			<i class="m2-aboutImglist-3"></i>-->
      <!--			<p>税务登记证</p>-->
      <!--		</li>-->
      <!--		<li src="statics/home2/images/guarantee/m2-partnersImg1.png">-->
      <!--			<i class="m2-aboutImglist-4"></i>-->
      <!--			<p>组织机构代码</p>-->
      <!--		</li>-->
      <li src="images/guarantee/m2-xydmz.jpg">
        <i class="m2-aboutImglist-5"></i>
        <p>信用代码证</p>
      </li>
      <li src="images/guarantee/m2-jyxkz.jpg">
        <i class="m2-aboutImglist-6"></i>
        <p>经营许可证</p>
      </li>
    </ul>
  </div>

  <div id="m2-aboutSec-list" style="width:1030px;margin-bottom:50px;">
    <h3>企业荣誉</h3>
    <ul>
      <li><img src="images/about/prize01_v2.jpg" alt=""></li>
      <li><img src="images/about/prize04_v2.jpg" alt=""></li>
      <li><img src="images/about/prize02_v2.jpg" alt=""></li>
      <li><img src="images/about/prize03_v2.jpg" alt=""></li>
      <li><img src="images/about/prize05_v2.jpg" alt=""></li>
      <li><img src="images/about/prize06_v2.jpg" alt=""></li>
    </ul>
  </div>

  <!--<div class="m2-aboutPho-con">-->
  <!--	<div class="m2-aboutPho-tit">-->
  <!--		<h3>爱钱帮风采</h3>-->
  <!--		 <p>我们提供安全高收益的投资，选择追求项目的公开透明，挖掘企业的信用价值，支持有梦想的企业家提升融资效率和社会整体生产力。</p> -->
  <!--	</div>-->
  <!--	<div class="m2-aboutPho-box">-->
  <!--		<ul>-->
  <!--			<li>-->
  <!--				<span><img src="statics/home2/images/about/photo01_v2.jpg" alt=""></span>-->
  <!--				<a >一路有你，相伴随行</a>-->
  <!--				<i></i>-->
  <!--				<b></b>-->
  <!--			</li>-->
  <!--			<li>-->
  <!--				<span><img src="statics/home2/images/about/photo02_v2.jpg" alt=""></span>-->
  <!--				<a >休闲环境</a>-->
  <!--				<i></i>-->
  <!--				<b></b>-->
  <!--			</li>-->
  <!--			<li>-->
  <!--				<span><img src="statics/home2/images/about/photo03_v2.jpg" alt=""></span>-->
  <!--				<a >外部环境</a>-->
  <!--				<i></i>-->
  <!--				<b></b>-->
  <!--			</li>-->
  <!--			<li>-->
  <!--				<span><img src="statics/home2/images/about/photo04_v2.jpg" alt=""></span>-->
  <!--				<a >员工风采</a>-->
  <!--				<i></i>-->
  <!--				<b></b>-->
  <!--			</li>-->
  <!--			<li>-->
  <!--				<span><img src="statics/home2/images/about/photo05_v2.jpg" alt=""></span>-->
  <!--				<a >办公环境</a>-->
  <!--				<i></i>-->
  <!--				<b></b>-->
  <!--			</li>-->
  <!--			<li>-->
  <!--				<span><img src="statics/home2/images/about/photo06_v2.jpg" alt=""></span>-->
  <!--				<a>周边景色</a>-->
  <!--				<i></i>-->
  <!--				<b></b>-->
  <!--			</li>-->
  <!--		</ul>-->
  <!--	</div>-->
  <!--</div>-->



  <script type="text/javascript">
    $(document).ready(function() {
      $('#m2-aboutSec-list ul').roundabout({
        easing: 'easeOutInCirc',
        duration: 600
      });
      $('.m2-frontHead').css('z-index',120);
      $('.m2-topNav-ulSec').css('z-index',130);
      $('.m2-parBg').css('z-index',140);
      $('.m2-parHidebox').css('z-index',150);
    });
  </script>
  <script type="text/javascript">
    $(function(){
      var docTop =$(document).scrollTop()+142; //弹出层top
      var tolPage=4; //总页数
      var curPage=1; //当前页
      $('.m2-parPagetotal').html(tolPage);
      /*点击弹出蒙板*/
      $('.m2-aboutImglist li').click(function(){
        curPage=$(this).index()+1; //当前页
        docTop =$(document).scrollTop()+142; //滚动条高度
        var imgSrc=$(this).attr('src'); //图片src
        var imgTit=$(this).children('p').html();
        $('.m2-parHidebox').css('top',docTop); //改变图片box的top
        $('.m2-parHideimg img').attr('src',imgSrc); //替换图片
        $('.m2-parPagecurrent').html(curPage); //改变当前页值
        $('.m2-parHidebox h2').html(imgTit); //改变图片标题
        $('.m2-parBg,.m2-parHidebox').show() //显示蒙板和图片box
        btnShow();
      });

      /*上一页点击*/
      $('.m2-parPageprev').click(function(){
        if(curPage != 1){
          curPage-=1;
        }
        showpage(curPage);
        btnShow();
      });

      /*下一页点击*/
      $('.m2-parPagenext').click(function(){
        curPage+=1;
        showpage(curPage);
        btnShow();
      });

      /*点击关闭弹窗*/
      $('.m2-parHideclose').click(function(){
        $('.m2-parBg').hide();
        $('.m2-parHidebox').hide();
      });

      /*判断翻页是否显示*/
      function btnShow(){console.log(curPage);
        if (curPage<=1) {
          $('.m2-parPageprev').fadeOut(200);
          $('.m2-parPagenext').show();
          curPage=1;
        }
        else if (curPage>=tolPage) {
          $('.m2-parPagenext').fadeOut(200);
          $('.m2-parPageprev').show();
          curPage=tolPage;
        }
        else{
          $('.m2-parPageprev').show();
          $('.m2-parPagenext').show();
        }
      }
      //点击换页数图片等函数
      function showpage(pagenumber){
        var pagenumber=pagenumber-1;
        var imgSrc=$($('.m2-aboutImglist').find("li")[pagenumber]).attr("src");
        var imgTit=$($('.m2-aboutImglist').find("li")[pagenumber]).children('p').html();
        $('.m2-parHidebox h2').html(imgTit);
        $('.m2-parHideimg img').attr('src',imgSrc); //替换图片
        $('.m2-parPagecurrent').html(curPage); //改变当前页值
      }
    });
  </script>
  <link rel="stylesheet" href="css/newPage.css?20160520" />
  <div id="mainNewfoot">
    <div class="mainNewfocus" style ="width:740px;">
      <div class="mainNewblog">
        <ul>
          <li class="joinWb"><span></span><p>官方微博</p></li>
          <li class="joinWx"><span></span><p>官方微信</p></li>
        </ul>
      </div>
      <div class="mainNewcopy">
        <div class="mainNewserve">
          <h3>客服电话:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size:12px;">投资有风险，请谨慎投资</span></h3>
          <h3>4006-777-518&nbsp;&nbsp;&nbsp;http://www.iqianbang.com</h3>
          <ul>
            <li><a href="touzi_licai_chanpin.html">我要投资</a></li>
            <li><a href="guide.html">帮助中心</a></li>
            <li><a href="guanyu_aiqianbang.html">关于我们</a></li>
            <li><a href="licai_gonggao.html">新闻公告</a></li>
          </ul>
        </div>
        <div class="mainNewown">
          <p>页面版权所有：北京爱钱帮财富科技有限公司&nbsp;&nbsp;京ICP证150216号</p>
          <!--                <p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：<a href="http://www.iqianbang.com/ihzhb-527.shtml" target="_blank" style="color:#a4a3a3">国浩律师事务所</a></p>-->
          <p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：国浩律师事务所（grandall.com.cn）</p>
        </div>
        <div class="mainNewsafe">
          <ul>
            <li class="icon-norton"><a rel="nofollow"  href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.iqianbang.com&amp;lang=zh_cn" target='_blank'></a></li>
            <!--                    <li class="icon-cx"><a rel="nofollow"  href="https://credit.szfw.org/CX20150715010327080139.html" target="_blank"></a></li>-->
            <li class="icon-kx"><a rel="nofollow"  href="https://ss.knet.cn/verifyseal.dll?sn=e14032111010847492vg0o000000&amp;ct=df&amp;a=1&amp;pa=0.8090716653969139" target="_blank"></a></li>
            <!--                    <li class="icon-360"><a rel="nofollow"  href="http://webscan.360.cn/index/checkwebsite/url/www.iqianbang.com" target="_blank"></a></li>-->
            <li class="icon-zhx"><a rel="nofollow"  href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1076572005" target="_blank"></a></li>
            <li class="icon-icp"><a rel="nofollow"  href="/anquanlicai_icp.html" target="_blank"></a></li>
          </ul>
        </div>
      </div>

    </div>
  </div>
  <!--底部[end]-->
  <script type="text/javascript">
    //全局变量
    var GV = {
      DIMAUB: "",
      JS_ROOT: "statics/home/js/",
      TOKEN: "8ba1ece370de1b3e55877e7ef191af79_e104e13a491d385198f84a34f74ec90a",
      THIS_URL: "Aboutus-",
      TINVEST_URL: "/invest-shownewinvest.shtml"
    };
  </script>

  <script src="js/common.js?20160520"></script>
  <link type="text/css" rel="stylesheet" href="css/colorbox.css?20160520">
  <script src="js/layer.js?20160520"></script>
  <script src="js/common.js?20160520"></script>
  <!--tipBOx-->
  <script language=JavaScript type="text/javascript" src="js/tab.js?20160520"></script>
  <script type="text/javascript">$(function () {
    if ($.browser && $.browser.msie && ($.browser.version == "6.0") && !$.support.style) {
      $('#fixed-services').css('display', 'none');
    }
  })
  </script>
  </body>
  </html>
  </body>
</html>