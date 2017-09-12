<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2017/9/12
  Time: 17:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <link href="css/bootstrap.min.css?" rel="stylesheet" />
  <link href="css/style.css?" rel="stylesheet" />
  <link rel="stylesheet" href="css/newPage.css?" />
  <link rel="stylesheet" href="css/m2-main.css?">
  <link  rel="Shortcut  Icon"  href="images/minilogo.png">
  <link rel="stylesheet" href="css/m2-main.css?">
  <script src="js/jquery.js?"></script>
  <script src="js/common.js?"></script>
  <script type="text/javascript" src="js/new.common.js"></script>
  <script src="js/jquery.colorbox.js?"></script>



  <title>爱钱帮投资理财平台-出错啦！</title>
  <style type="text/css">
    html,body,head,div,p,a{margin: 0;padding: 0;}
    .body_bg{background-color:#f4f5f5;}
    .main{
      width: 700px;
      overflow: hidden;
      height: 542px;
      margin: 0 auto;
      padding-top:60px;
    }
    .title{font-size: 16px;font-weight: bold;color:#4b4b4e;line-height: 35px;}
    .btn{
      display:block;
      background: url(images/er-btn.png) no-repeat 0 0;
      width: 145px;
      height: 45px;
      font-size: 14px;
      margin: 95px 0 0 270px;
      line-height: 43px;
      color: #fff;
      font-weight: bold;
      text-align: center;
      text-decoration: none;}
    .er_img{position: absolute;}
    #message{
      position:absolute;
      width:700px;
      text-align: center;
      margin-top:170px;
      line-height: 40px;
      font-weight:bold;

    }
    .jump{font-size:14px;}
  </style>
  <title>爱钱帮投资理财平台-提供赚钱渠道的网络理财平台</title>
<body>

<header class="header" >
  <div class="mainNew-top">
    <div class="mainNew-con">
      <div class="mainNew-pho">
        <h4><i class="icon-pho"></i>　&nbsp;<b>4006 777 518</b></h4>
        <h4><i class="icon-qq"></i>　&nbsp;&nbsp;<b>爱钱帮理财顾问：&nbsp;
          <a target="_blank" href="http://wpa.qq.com/msgrd?v=3&uin=2522274059&site=qq&menu=yes" title='一键加邦妮为好友'>邦妮 2522274059</a> &nbsp;
        </h4>
      </div>
      <div class="mainNew-log">
        <ul>
        <li>
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
                    <li class="m2-commonTop-btn"><a href="UQuit" style="border-right:none;"> | 退出</a></li>
                  </ul>
                </div>
              </div>
            </c:otherwise>
          </c:choose>
        </li>
          <li class="mainNew-wx mainNew-ot"><a href="#"></a>
            <div class="mainNew-ewm" style="display: none;">
              <i class="mainNewarrow"></i>
              <i class="mainNewarrowbg"></i>
		    							<span class="mainNew-wxewm">
		    							</span>
              <p>关注微信</p>
            </div>
          </li>
          <li class="mainNew-wb mainNew-ot"><a href="#"></a>
            <div class="mainNew-ewm" style="display: none;">
              <i class="mainNewarrow"></i>
              <i class="mainNewarrowbg"></i>
              <span class="mainNew-qqewm"></span>
              <p>关注微博</p>
            </div>
          </li>

        </ul>
      </div>
    </div>
  </div>
  <div class="mainNew-nav">
    <div class="mainNewgui">
      <div class="mainNewlogo">
        <a href="index"><img src="images/new-logo.jpg" /></a>
      </div>
      <ul class="mainNewnavbar">
        <li class="mainNew-fir  "><a href="/home-index-indexnew">新版体验</a>
        </li>	    					<li class="mainNew-fir mainNewover "><a href="/invest">我要投资</a>
        <ul class="mainNew-bind" style="display: none;">
          <li class="mainNewarrow"></li>
          <li class="mainNewarrowbg"></li>
          <li><a href="/characteristic?special=1&amp;catalog=3">娱乐帮</a></li><li><a href="/characteristic?special=1&amp;catalog=2">海鲜帮</a></li><li><a href="/newflag">新手专享</a></li><li><a href="/transfer">债权转让</a></li><li><a href="/invest">企业直投</a></li><li><a href="/characteristic?special=1&amp;catalog=1">汽车帮</a></li>	    		             </ul>
      </li>	    					<li class="mainNew-fir  "><a href="usercenter">我的账户</a>
      </li>	    					<li class="mainNew-fir mainNewover "><a href="/safeinv-231.shtml">安全保障</a>
        <ul class="mainNew-bind" style="display: none;">
          <li class="mainNewarrow"></li>
          <li class="mainNewarrowbg"></li>
          <li><a href="/safeinv-231.shtml">四方六项保障</a></li><li><a href="/safeinv-245.shtml">法律保障</a></li><li><a href="/safeinv-249.shtml">第三方托管资金</a></li><li><a href="/safeinv-247.shtml">风险保障金</a></li><li><a href="/itech-498.shtml">技术保障</a></li>	    		             </ul>
      </li>	    					<li class="mainNew-fir mainNewover "><a href="/igsjs-233.shtml">关于我们</a>
        <ul class="mainNew-bind" style="display: none;">
          <li class="mainNewarrow"></li>
          <li class="mainNewarrowbg"></li>
          <li><a href="/iabout-251.shtml">特色爱钱帮</a></li><li><a href="/iywms-229.shtml">业务模式</a></li><li><a href="/igsjs-233.shtml">公司介绍</a></li><li><a href="/freepolicy-235.shtml">免费政策</a></li><li><a href="/itdjs-259.shtml">管理团队</a></li><li><a href="/ijrwm-237.shtml">加入我们</a></li>	    		             </ul>
      </li>	    					<li class="mainNew-fir  "><a href="guide">新手指引</a>
      </li>	    				</ul>
    </div>
  </div>
</header>
<script type="text/javascript" src="https://bj-out-2.ccic2.com/interface/ivr.jsp?uid=3001718&basePath=https://bj-out-2.ccic2.com&ac=C39AB1902918A697508BE&hotline=4006777518"></script>
<style>
  .vIVR{display:none}
</style>
<script>
  var queuename = '30017180006';
  function callback(){
    $('#tel').val($('#phonenumber').val());
    call();
  }
  setCallResponse = function(json){
    var obj = eval('('+json+')');
    if(obj['description']){
      $('#callBack-codeErr').css('display','block');
      $('#ivrSecurityCode').val('');
      getCode();
      setTimeout(function(){
        $('#callBack-codeErr').css('display','none');
      },3000);
    }
  }
</script>

<div class="block borderbox">
  <!--中部开始-->
  <div class='body_bg'>
    <div class="main">
      <img src="http://pictureyl.iqianbang.com/statics/home/images/er-bg.png" class="er_img">
      <div id='message'>
        <p class="title">非常抱歉，您要查看的页面没有办法找到!<br/>

          页面自动 <a id="href" href="index">跳转</a>  <b id="wait">3</b>秒后返回首页
        </p>
        <a href="index" class="btn">返回网站首页</a>
      </div>
    </div>
  </div>
  <script type="text/javascript">
    (function(){
      var wait = document.getElementById('wait'),href = document.getElementById('href').href;
      var interval = setInterval(function(){
        var time = --wait.innerHTML;
        if(time <= 0) {
          location.href = href;
          clearInterval(interval);
        };
      }, 1000);
    })();
  </script>

  <!--中部结束-->
  <script type="text/javascript">
    var _hmt = _hmt || [];
    (function() {
      var hm = document.createElement("script");
      hm.src = "//hm.baidu.com/hm.js?af9f08105d675ef9febc0bc1ac781258";
      var s = document.getElementsByTagName("script")[0];
      s.parentNode.insertBefore(hm, s);
    })();
  </script>
  <script type="text/javascript">
    var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
    document.write(unescape("%3Cspan style='display:none;' id='cnzz_stat_icon_1259164158'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s11.cnzz.com/z_stat.php%3Fid%3D1259164158%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));
  </script>
  <span class="corner left_top"></span><span class="corner right_top"></span>
  <span class="corner left_bottom"></span><span class="corner right_bottom"></span>
</div><!--borderbox-->
<div id="mainNewfoot" >
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
          <li><a href="touzi?pageNo=1">我要投资</a></li>
          <li><a href="guide">帮助中心</a></li>
          <li><a href="guanyu_aiqianbang">关于我们</a></li>
          <li><a href="/licai_gonggao">新闻公告</a></li>
        </ul>
      </div>
      <div class="mainNewown">
        <p>页面版权所有：北京爱钱帮财富科技有限公司&nbsp;&nbsp;京ICP证150216号</p>
        <!--							<p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：<a href="http://www.iqianbang.com/ihzhb-527.shtml" target="_blank" style="color:#a4a3a3">国浩律师事务所</a></p>-->
        <p>推荐使用IE7以上版本&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;法律顾问：国浩律师事务所（grandall.com.cn）</p>
      </div>
      <div class="mainNewsafe">
        <ul>
          <li class="icon-norton"><a href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=www.iqianbang.com&amp;lang=zh_cn" target='_blank'></a></li>
          <!--<li class="icon-cx"><a href="https://search.szfw.org/cert/l/CX20140718008832008528" target="_blank"></a></li>
          --><li class="icon-kx"><a href="https://ss.knet.cn/verifyseal.dll?sn=e14032111010847492vg0o000000&amp;ct=df&amp;a=1&amp;pa=0.8090716653969139" target="_blank"></a></li>
          <!--								<li class="icon-360"><a href="http://webscan.360.cn/index/checkwebsite/url/www.iqianbang.com" target="_blank"></a></li>-->
          <li class="icon-zhx"><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1076572005" target="_blank"></a></li>
          <li class="icon-icp"><a rel="nofollow"  href="/anquanlicai_icp" target="_blank"></a></li>
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
    JS_ROOT: "js/",
    TOKEN: "de5292a8b2f102ec233955f20d6a0878_012258d7536ddcf8e3dd44bb4834cb53",
    THIS_URL:"Notfound-",
    TINVEST_URL:"/invest-shownewinvest.shtml"
  };
</script>

<script src="js/common.js?"></script>
<link type="text/css" rel="css/colorbox.css?">
<script src="js/layer.js?"></script>
<script src="js/common.js?"></script>
<!--tipBOx-->
<script language=JavaScript type="text/javascript" src="js/tab.js?"></script>
<script type="text/javascript">
  $(function(){
  if (($.browser) && ($.browser.msie) && ($.browser.version == "6.0") && (!$.support.style)) {
    $('#fixed-services').css('display','none');
  }
});
</script>
</body>
</html>
