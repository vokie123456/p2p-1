<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2017/9/7
  Time: 11:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <![endif]-->
  <meta name="keywords" content="网贷平台,网络借贷，网络赚钱项目,理财产品">
  <meta name="description" content="爱钱帮网贷平台为您提供网络赚钱项目；为此相继推出了许多新的理财产品，在为您创造高收益的同时也优化了理财产品模式。网络借贷，就选爱钱帮。">
  <meta charset="UTF-8">
  <link  rel="Shortcut  Icon"  href="images/minilogo.png">
  <link rel="stylesheet" href="css/m2-commonNew.css?20160520">
  <link rel="stylesheet" href="css/m2-common.css?20160520">
  <link rel="Shortcut  Icon" href="images/minilogo.png?20160520">
  <link rel="stylesheet" href="css/userCenter.css?20160520">
  <script type="text/javascript" src="js/jquery.min.js?20160520"></script>
  <script type="text/javascript" src="js/common.js?20160520"></script>
  <script type="text/javascript" src="js/esl.js?20160520"></script>
  <link rel="stylesheet" href="css/jquery.datetimepicker.css?20160520" />
  <script type="text/javascript" src="js/jquery.datetimepicker.js?20160520"></script>
</head>
<title>成长值中心--爱钱帮</title>
<div class="m2-userCentercommon-bg" style="display:none;"></div>
<!-- 右侧边栏start -->
<div class="m2-commonRight">
  <ul class="m2-comRiglist">
    <li class="m2-comRigli m2-comRigli-ewm">
      <i class="m2-comRigli-icon"></i>
      <span class="m2-comRigli-hov">关注<br>微信</span>
      <div class="m2-comRighide m2-comRighide-ewm"><i></i></div>
    </li>
    <li class="m2-comRigli m2-comRigli-tel">
      <i class="m2-comRigli-icon"></i>
      <span class="m2-comRigli-hov">联系<br>我们</span>
      <div class="m2-comRighide m2-comRighide-tel">
        <div class="m2-comRighide-telSpace"></div>
        <b class="m2-comRighide-telBorder"></b>
        <div class="m2-comRigtel-lef">
          <div class="m2-comRigtel-lefTop">
            <input type="text" placeholder="请输入您的手机号"  id='phonenumber'>
          </div>
          <div class="m2-comRigtel-lefBot">
            <input type="text" placeholder="验证码" id="ivrSecurityCode">
            <img id="ivrSecurityCodeImg" onclick="getCode()" src="Index-VerifyCode.png" alt="验证码" title="点击更新验证码">
          </div>
        </div>
        <div class="m2-comRigtel-rig">
          <span  onclick='callback()'>免费<br>拨打</span>
        </div>
      </div>
    </li>
    <li class="m2-comRigli m2-comRigli-qq">
      <a  target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2522274059&amp;site=qq&amp;menu=yes">
        <i class="m2-comRigli-icon"></i>
        <span class="m2-comRigli-hov">在线<br>客服</span>
      </a>
      <!-- <div class="m2-comRighide"></div> -->
    </li>
    <!--<li class="m2-comRigli m2-comRigli-sug">-->
    <!--<i class="m2-comRigli-icon"></i>-->
    <!--<span class="m2-comRigli-hov">意见<br>反馈</span>-->
    <!-- <div class="m2-comRighide"></div> -->
    <!--</li>-->
    <li class="m2-comRigli m2-comRigli-top">
      <i class="m2-comRigli-icon"></i>
      <span class="m2-comRigli-hov">返回<br>顶部</span>
      <!-- <div class="m2-comRighide"></div> -->
    </li>
  </ul>
</div>

<script type="text/javascript">
  $(function () {
    var wHei = $(window).height();

    $(document).scroll(function () {
      // 判断返回顶部是否显示
      visTop(wHei);
    });

    $('.m2-comRigli-top').click(function () {
      $('body,html').animate({scrollTop: 0}, 600);
      return false;
    });
  });

  function visTop(high) {

    if ($(document).scrollTop() > high + 100) {
      $('.m2-comRigli-top').css('visibility', 'visible');
    } else {
      $('.m2-comRigli-top').css('visibility', 'hidden');
    }
  }
</script>
<!-- 右侧边栏end -->


<!-- headerStart -->
<div class="m2-commonTop-con">
  <div class="m2-commonTop">
    <div class="m2-commonTop-left">
      <div class="m2-commonTop-tel"><i></i>4006&nbsp;-&nbsp;777&nbsp;-&nbsp;518</div>
      <div class="m2-commonTop-service"><i></i><span>客服：<a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2522274059&amp;site=qq&amp;menu=yes" title="客服">2522274059</a></span></div>
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
          <i class="m2-commonEwmicon" onclick='window.open("http://weibo.com/iqianbang");'></i>
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
</div>
<div class="m2-commonNav-con">
  <div class="m2-commonNav-box">
    <div class="m2-commonLogo">
      <a href="index.html"><img src="images/m2-logo.png" title="爱钱帮官网" alt="爱钱帮_logo"></a>
    </div>
    <div class="m2-commonNav">
      <ul class="m2-commonNavul-fir" data_page='threepage'>
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


<div class="m2-userCentermain">
  <div class="m2-userCentermain-aside">
    <ul>
      <li class="m2-asideListitem">
        <a class="m2-aside-item" href="usercenter"><i class="m2-asideIcon1"></i>我的账户</a>
      </li>
      <li class="m2-asideListitem">
        <a class="m2-aside-cur" href="usercenter-growth-index"><i class="m2-asideIcon-vip"></i>成长值中心</a>
      </li>
      <li class="m2-asideListitem">
        <a class="m2-aside-item m2-aside-toggle" href="usercenter-investcontrol-investrecord"><i class="m2-asideIcon2"></i>投资记录</a>
      </li>

      <li class="m2-asideListitem">
        <a class="m2-aside-item" href="usercenter-invitefriends">
          <i class="m2-asideIcon-invit"></i>
          <b class="m2-asideIcon-prize"></b>
          邀请好友
        </a>
      </li>

      <li class="m2-asideListitem">
        <a class="m2-aside-item m2-aside-toggle" ><i class="m2-asideIcon5"></i>消息管理 </a>
        <ul class="m2-aside-secItem" style="display:none">
          <li>
            <a class="m2-aside-secLink-item" href="usercenter-messagecontrol-sitemsg">站内消息</a>
          </li>
          <li>
            <a class="m2-aside-secLink-item" href="usercenter-messagecontrol-set_message">通知设置</a>
          </li>
        </ul>
      </li>
      <li class="m2-asideListitem">
        <a class="m2-aside-item m2-aside-toggle" ><i class="m2-asideIcon6"></i>账户管理</a>
      </li>
    </ul>
  </div>
  <script>
    // 		$(document).ready(function(){
    var href = window.location.href;
    var search = window.location.search;
    $('.m2-asideListitem ul a').each(function () {
      if ($(this).prop('href') + search == href) {
        if ($(this).prop('href') == "/usercenter-wangbaoqiang" || $(this).prop('href') == "/usercenter-sirendingqi") {
        } else {
          $(this).parent().parent('ul').show();
          $(this).parent().parent('ul').prev('a').removeClass('m2-aside-item');
          $(this).parent().parent('ul').prev('a').addClass('m2-aside-cur');
          $(this).css('text-decoration', 'underline');
          $(this).css('color', '#0996CC');
        }
      }
    });
    $('.m2-asideListitem a:not(.m2-asideListitem ul a)').each(function () {
      if ($(this).prop('href') + search == href) {
        if ($(this).prop('href').search("usercenter-wangbaoqiang") > -1) {
          $(this).removeClass('m2-aside-wbq');
          $(this).addClass('m2-aside-cur');
        } else if ($(this).prop('href').search("usercenter-sirendingqi") > -1) {
          $(this).removeClass('m2-aside-wbq');
          $(this).addClass('m2-aside-cur');
        } else {
          $(this).removeClass('m2-aside-item');
          $(this).addClass('m2-aside-cur');
        }
      }
    });
    $('.m2-asideListitem a:not(.m2-asideListitem ul a)').click(function () {
      if ($(this).prop('href') == '') {
        $(this).siblings('ul').slideToggle();
        $(this).parent().siblings('.m2-asideListitem').children('.m2-aside-secItem').slideUp();
      }
    });
    // 		});
  </script>

  <!-- 主题内容部分	 -->
  <div class="m2-ticketCon">

    <div style="width:800px;height:auto;background: #fff;margin-top:-20px;">
      <div class="mygrow" style='margin-top:20px;padding-top:14px;'>
        <div class="grow">
          <span class="title">我的成长值</span>
        </div>
        <div class="ringleader">
          <div class="ringleader-son">
            <div class="ringleader-sonl">
              <img src="images/growth/1.png" alt="" width="34px"/>
              <img src="images/growth/s.png" alt="" class="arrow"/>
            </div>
            <span class="ringleader-sonr">帮主</span>
          </div>
          <div class="ringleader-son">
            <div class="ringleader-sonl">
              <img src="images/growth/2.png" alt="" width="34px"/>
              <img src="images/growth/s.png" alt="" class="arrow"/>
            </div>
            <span class="ringleader-sonr">铁帮主</span>
          </div>
          <div class="ringleader-son">
            <div class="ringleader-sonl">
              <img src="images/growth/3.png" alt="" width="34px"/>
              <img src="images/growth/s.png" alt="" class="arrow"/>
            </div>
            <span class="ringleader-sonr">铜帮主</span>
          </div>
          <div class="ringleader-son">
            <div class="ringleader-sonl">
              <img src="images/growth/4.png" alt="" width="34px"/>
              <img src="images/growth/s.png" alt="" class="arrow"/>
            </div>
            <span class="ringleader-sonr">金帮主</span>
          </div>
          <div class="ringleader-son">
            <div class="ringleader-sonl">
              <img src="images/growth/5.png" alt="" width="34px"/>
              <img src="images/growth/s.png" alt="" class="arrow"/>
            </div>
            <span class="ringleader-sonr">白金帮主</span>
          </div>
          <div class="ringleader-son" style="width:100px">
            <div class="ringleader-sonl">
              <img src="images/growth/6.png" alt="" width="34px"/>
              <img src="images/growth/s.png" alt="" class="arrow"/>
            </div>
            <span class="ringleader-sonr">特邀帮主</span>
          </div>
        </div>
        <input type="hidden" id="userId" value="${sessionScope.user.id}"/>
        <div class="range-parents">
          <div class="range"><div style="width: 8%;" class="range-son"></div></div>
          <span class="progress" style="left:18px;margin-top:10px;">0</span>
          <div class="myprogress" style="left:33px;"><span class="myprogress-son" id="growth"></span></div>
          <span class="progress" style="left:130px;margin-top:10px;">4000</span>
          <span class="progress" style="left:255px;margin-top:10px;">20000</span>
          <span class="progress" style="left:380px;margin-top:10px;">60000</span>
          <span class="progress" style="left:500px;margin-top:10px;">240000</span>
        </div>
        <p class="p-fi">成长值越高，帮主等级越高。当成长值满足升级条件时，系统自动给予升级。</p>
        <p class="p-se">“特邀帮主”目前采取邀请制，接到平台邀请开通的用户可享有。</p>

      </div>
      <script>
        $(function(){
          var growth="";
          $.ajax({
            async:false,//使用同步的Ajax请求
            type: "POST",
            url: "getGrowthOnly?userId="+document.getElementById("userId").value,
            success: function(data){
             // alert(data);
              growth+=JSON.parse(data);
            }
          });
          $("#growth").html((Number)(growth));
        });
      </script>


      <div class="mygrow" style="height:450px;">
        <div class="grow"><span class="title">帮主权益</span><span class="text">会员商城等更多精彩权益正在路上...</span></div>
        <table class="grow-table">
          <tr style="height:45px;line-height: 45px;">
            <td>帮主权益</td>
            <td>帮主</td>
            <td>铁帮主</td>
            <td>铜帮主</td>
            <td>金帮主</td>
            <td>白金帮主</td>
            <td>特邀帮主</td>
          </tr>
          <tr>
            <td>推荐好友奖励</td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
          </tr>
          <tr>
            <td>生日特权</td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
          </tr>
          <tr>
            <td>理财沙龙</td>
            <td class="no">无</td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
            <td class="yes"></td>
          </tr>
          <tr>
            <td>专属客服</td>
            <td class="no">无</td>
            <td class="no">无</td>
            <td class="no">无</td>
            <td class="no">无</td>
            <td class="yes"></td>
            <td class="yes"></td>
          </tr>
          <tr>
            <td>会员商城</td>
            <td class="no">无</td>
            <td>9.8折</td>
            <td>9.5折</td>
            <td>9折</td>
            <td>8.5折</td>
            <td>8折</td>
          </tr>
        </table>
        <div class="detail" style="margin-left: 0">
          <div class="detail-l"><img src="images/growth/award.png" alt="div"/></div>
          <div class="detail-r">
            <span class="detail-r-title">推荐好友奖励</span>
            <span class="detail-r-content">邀请好友注册爱钱帮并投资将获得相应奖励，奖励形式不定期更新</span>
          </div>
        </div>
        <div class="detail">
          <div class="detail-l"><img src="images/growth/birth.png" alt="div"/></div>
          <div class="detail-r">
            <span class="detail-r-title">生日特权</span>
            <span class="detail-r-content">帮主在生日当天产生的投资将获得双倍钱帮币奖励</span>
          </div>
        </div>
        <div class="detail" style="margin-left: 0">
          <div class="detail-l"><img src="images/growth/finance.png" alt="div"/></div>
          <div class="detail-r">
            <span class="detail-r-title">理财沙龙</span>
            <span class="detail-r-content">有机会参加由爱钱帮组织发起的线下理财沙龙、讲座、见面会等精彩活动</span>
          </div>
        </div>
        <div class="detail">
          <div class="detail-l"><img src="images/growth/person.png" alt="div"/></div>
          <div class="detail-r">
            <span class="detail-r-title">专属客服</span>
            <span class="detail-r-content">获得一对一的专属客服服务</span>
          </div>
        </div>
      </div>



      <div class="mygrow" style="margin-top:70px;">
        <div class="grow"><span class="title">成长值获取规则</span></div>
        <div class="grow-details">
          <div class="grow-detailsl">
            <p class="first">1、登录签到可获得成长值</p>
            <p class="second">第1天签到可获得1个成长值，连续第2天签到可获得2个</p>
            <p class="third">成长值， 依次类推连续第10天及以上可获得10个成长值，</p>
            <p class="third">中间断签重新开始累计。</p>
            <p class="first" style="margin-top: 20px;">2、投资标的可获得成长值</p>
            <p class="second">帮主每投资100元，投资30天，累计1个成长值；</p>
            <p class="third">成长值计算公式=投资标的金额/100*（投资天数/30）*1</p>
            <p class="third">成长值四舍五入取整数；</p>
            <p class="third">帮主投资成功后，成长值立即到账。</p>

            <p class="second">* 承接债权转让项目无成长值奖励；</p>
            <p class="four">* 成长值从2016年4月27日开始累计。</p>
          </div>
          <div class="grow-detailsr">
            <div class="grow-detailsr-son">
              <input type="number" id="result" placeholder="0000"/>
              <input type="number" id="money" placeholder="请输入投资金额（元）"/>
              <input type="number" id="time" placeholder="请输入投资天数（天）"/>
              <div class="cal">确定</div>
            </div>
          </div>
        </div>
      </div>

      <div class="mygrow" style="padding-bottom: 55px;margin-top:22px">
        <div class="grow"><span class="title">帮主等级降级规则</span></div>
        <p class="demote">每月1日，系统自动调整帮主等级。当日未达到对应条件会产生10%的成长值衰减，系统根据成长值确定等级。</p>
        <p class="demotes">各等级维持条件如下：</p>

        <table class="grow-table">
          <tr style="height:45px;line-height: 45px;">
            <td>等级</td>
            <td>帮主</td>
            <td>铁帮主</td>
            <td>铜帮主</td>
            <td>金帮主</td>
            <td>白金帮主</td>
            <td>特邀帮主</td>
          </tr>
          <tr>
            <td>维持等级条件</td>
            <td>无</td>
            <td>待收本金大于等于1万元</td>
            <td>待收本金大于等于10万元</td>
            <td>待收本金大于等于50万元</td>
            <td>待收本金大于等于100万元</td>
            <td>无</td>
          </tr>
        </table>
      </div>
    </div>
  </div>
</div>

<script type="text/javascript">
  $(".cal").click(function(){
    var money=$("#money").val();
    var time=$("#time").val();
    $("#result").val(Math.round(money/100*(time/30)*1));
  })
  var myprogross=Number($('.myprogress-son').html());
  var s= Number(127);//进度条的1/4
  var level="0";
  if(level == 5){
    $('.range-son').animate({width:'507px'})
    $('.myprogress').animate({left:'620px'})
  }else{
    if(myprogross<=4000){
      var val= Number(myprogross/4000);
      $('.range-son').animate({width:val*s+'px'})
      $('.myprogress').animate({left:val*s-10+'px'})
    }else if(4000<myprogross && myprogross<=20000){
      var val=Number((myprogross-4000)/16000);
      $('.range-son').animate({width:s+val*s+'px'})
      $('.myprogress').animate({left:s+val*s-10+'px'})
      /*$('.range-son').css('width',s+val*s+'px');
       $('.myprogress').css('left',s+val*s-5+'px');*/
    }else if(20000<myprogross && myprogross<=60000){
      var val=Number((myprogross-20000)/40000);
      $('.range-son').animate({width:s*2+val*s+'px'})
      $('.myprogress').animate({left:s*2+val*s-10+'px'})
      /*$('.range-son').css('width',s*2+val*s+'px');
       $('.myprogress').css('left',s*2+val*s-5+'px');*/
    }else if(60000<myprogross && myprogross<240000){
      var val=Number((myprogross-60000)/180000);
      $('.range-son').animate({width:s*3+val*s+'px'})
      $('.myprogress').animate({left:s*3+val*s-10+'px'})
      /*$('.range-son').css('width',s*3+val*s+'px');
       $('.myprogress').css('left',s*3+val*s-5+'px');*/
    }else if(myprogross>=240000){
      $('.range-son').animate({width:'507px'})
      $('.myprogress').animate({left:'493px'})
      /*$('.range-son').css('width',507+'px');
       $('.myprogress').css('left',502+'px');*/
    }
  }

</script>
</body>
</html>