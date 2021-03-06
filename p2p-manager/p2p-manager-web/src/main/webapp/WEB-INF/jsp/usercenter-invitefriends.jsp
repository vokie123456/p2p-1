<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2017/9/7
  Time: 16:07
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
<title>邀请好友--爱钱帮</title>
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
            <img id="ivrSecurityCodeImg" onclick="getCode()" src="code.png" alt="验证码" title="点击更新验证码">
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
      <div class="m2-commonTop-service"><i></i><span>客服：</span><a target="_blank" href="http://wpa.qq.com/msgrd?v=3&amp;uin=2522274059&amp;site=qq&amp;menu=yes" title="">2522274059</a></div>
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
        <a class="m2-aside-item" href="usercenter-growth-index"><i class="m2-asideIcon-vip"></i>成长值中心</a>
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

  <body>
  <div class="m2-userCentermanage-con">
    <div class="m2-userInvit-head">
      <h3><img src="images/invite_friends1.png">邀请好友</h3>
    </div>
    <a href="#">
      <img src="images/invitBanner.jpg" alt="" class="m2-userInvbanner">
    </a>
    <div class="m2-userInvcop">
      <div class="m2-userInv-wx">
        <h4><div class="solid"></div>&ensp;微信邀请&ensp;<div class="solid"></div></h4>
        <img src="images/test7138a179234e8f9529e83521edcfe217.png" alt="" width="120px;">
        <p>用户扫描手机二维码分享给好友</p>
      </div>
      <div class="m2-userInv-url">
        <h4><div class="solid"></div>&ensp;发送邀请链接&ensp;<div class="solid"></div></h4>
        <input class="shareCode" type="text" value="home-activity-getnewers?userfrom=yaoqinghaoyou&ukey=xrejfr" readonly>
        <button class="weiboShare"><img src="images/invite_friends2.png" style="vertical-align:-1px;margin-right:6px;">微博分享</button>
        <button class="copyLink">复制邀请链接</button>
      </div>
    </div>
    <div class="inviteFriendTable">
      <div class="topclick">
        <ul>
          <li index="1" data="showcontent1">奖励规则</li>
          <li index="2" data="showcontent2">活动说明</li>
        </ul>
        <div class="clickanimate">
          <div class="sanjiao"></div>
        </div>
      </div>

      <div class="showcontent1 showcontent">
        <h5 style="margin-top:0;">奖励规则：</h5>
        <p>1.被邀请人通过邀请人的专属链接或二维码注册爱钱帮理财平台，即为推荐人和被邀请人关系；</p>
        <p>2.每邀请一人注册并完成首笔投资，即获得100个成长值；</p>
        <p>3.每邀请一人注册送10元红包（投资本金满100元可用），被邀请人投资满1000元，红包即可激活使用；</p>
        <p>4.被邀请人注册后30天内累计投资额（红包将会在第31天24点前发放到账户）。</p>
        <h5>奖励详情：</h5>
        <p>被邀请人投资1万-5万元（不含），邀请人获得50元红包</p>
        <p>被邀请人投资5万-10万元（不含），邀请人获得200元红包</p>
        <p>被邀请人投资10万-50万元（不含），邀请人获得300元红包</p>
        <p>被邀请人投资50万元及以上，邀请人获得500元红包</p>
      </div>
      <div class="showcontent2 showcontent">
        <h5 style="margin-top:0;">红包说明：</h5>
        <p>1.红包在满足条件后24小时内发放至账户，可进行投资（红包拆分为10元-200元不等金额，使用比例1:300）;</p>
        <p>2.发起债权转让，不计入投资总额若被邀请人对已投项目发起债权转让，该项目投资金额将不计入累计投资总额。</p>
        <h5>活动时间：</h5>
        <p>2016年4月13日-2016年9月30日</p>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
  //复制邀请链接
  $('.copyLink').click(function(){
    $('.shareCode').select();
    document.execCommand("Copy");
  });
  //微博分享
  $('.weiboShare').click(function(){
    var top = window.screen.height / 2 - 250;
    var left = window.screen.width / 2 - 300;
    title = "【20000元体验金】和【88元红包】免费获得地址home-activity-getnewers?userfrom=yaoqinghaoyou&ukey=xrejfr 爱钱帮平台上线两月获得盛大资本投资，并且首家实现银行存管和余额理财的平台。";
    rLink = "home-activity-getnewers?userfrom=yaoqinghaoyou&ukey=xrejfr";
    window.open("http://service.weibo.com/share/share.php?title=" +
            encodeURIComponent(title.replace(/&nbsp;/g, " ").replace(/<br \/>/g, " "))+ "&url=" + encodeURIComponent(rLink),
            "分享至新浪微博");
  });
  // 点击内容切换的方法
  $(".inviteFriendTable .topclick li").click(function(){
    var index=parseInt($(this).attr("index"))*140+"px";
    var data=".inviteFriendTable ."+$(this).attr("data");
    $(".inviteFriendTable .topclick li").removeClass("selected");
    $(this).addClass("selected");
    $(".inviteFriendTable .clickanimate").animate({left:index},400);
    $(".inviteFriendTable .showcontent").hide();
    $(data).show();
  });
  //展示红包拆分详细
  $(".showcontent1").on("mouseover",".inviteExplain",function(){
    $(this).css("z-index","2");
    $(this).css("color","#5e98ff").find(".explainContent").show();
  });
  $(".showcontent1").on("mouseout",".inviteExplain",function(){
    $(this).css("z-index","0")
    $(this).css("color","#646464").find(".explainContent").hide();
  });

  var start = 2;
  //加载更多按钮
  $(".loadMore").click(function(){
    getInviteRecord();
  });
  //获取邀请记录流水
  function getInviteRecord(){
    console.log(start);
    $.ajax({
      url:"/usercenter-Invitefriends-getInviteLogAjax",
      type:"POST",
      data:{
        start:start
      },
      success:function(data){
        processData(data);
      }
    });
  }

  function processData(data){
    obj = eval('('+data+')');
    start++;
    var pages = obj['pages'];
    checkBtn(pages);
    showData(obj['data']);
  }

  function showData(obj){
    var tr='';
    if(obj){
      for(var i in obj){
        tr += '<tr>';
        tr += '<td>'+obj[i]['user_phone']+'</td>';
        tr += '<td>'+obj[i]['reg_time']+'</td>';
        tr += '<td>';
        tr += '<span>好友注册</span>';
        if(obj[i]['flag']=='1'){
          tr += '<span>&nbsp;好友投资</span>';
        }
        tr += '</td>';
//					tr += '<td>好友注册&nbsp;短信邀请&nbsp;好友投资</td>';
        tr += '<td class="right">';
        tr += '<span>10元红包&nbsp;'+obj[i]['getReward3']+'&nbsp;</span>';
//				    tr += '<span>10元红包&nbsp;'+obj[i]['getReward2']+'&nbsp;'+obj[i]['getReward3']+'&nbsp;</span>';
        if(obj[i]['getReward4']!=''){
          tr +=  '<div class="inviteExplain">';
          tr +=  '<span>'+obj[i]['getReward4']+'</span>';
          tr +=  '<div class="explainContent">';
//			    		   tr +=  '<img src="'+obj[i]['image']+'/images/invite_friends4.png">';
          tr +=  '<img src="http://www.iqianbang.com/statics/usercenter/images/invite_friends4.png">';
          if(obj[i]['getReward4']=='500元红包'){
            tr +=   '<span>10元红包X3&nbsp;20元红包&nbsp;50元红包&nbsp;100元红包X2&nbsp;200元红包</span>';
          }else if(obj[i]['getReward4']=='300元红包'){
            tr +=   '<span>10元红包X3&nbsp;20元红包&nbsp;50元红包&nbsp;100元红包X2</span>';
          }else if(obj[i]['getReward4']=='200元红包'){
            tr +=   '<span>10元红包X3&nbsp;20元红包&nbsp;50元红包</span>';
          }else{
            tr +=   '<span>10元红包X3&nbsp;20元红包</span>';
          }
          tr +=  '</div>';
          tr +=  '</div>';
          tr +=   '<div class="inviteCircle">?</div>';
        }
        tr += '</td>';
        tr += '</tr>';
      }
      $(".showcontent1 table").append(tr);
    }
  }

  function checkBtn(pages){
    if(start > pages){
      $('.loadMore').hide();
    }
  }
</script>
</body>
</html>

</body>
</html>
