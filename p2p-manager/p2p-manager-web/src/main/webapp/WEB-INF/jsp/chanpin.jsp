<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/9/6/006
  Time: 21:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="en">
<head>
  <meta charset="UTF-8">

  <meta name="keywords" content="爱车贷-雪佛兰迈锐宝理财投资">
  <meta name="description" content="爱钱帮，中国专业的投资理财平台，为您提供挣钱的理财产品爱车贷-雪佛兰迈锐宝理财投资
    	 “爱车贷-汽车质押贷款”是爱钱帮在汽车金融垂直领域的新产品，联手线下专业车贷团队，为投资人提供期限1至3个月的优质短期投资项目。
		 1.平台上发布的质押车辆，�">
  <title>爱车贷-雪佛兰迈锐宝理财投资-爱钱帮2016年投标</title>
  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <![endif]-->
  <link  rel="Shortcut  Icon"  href="images/minilogo.png">
  <link rel="stylesheet" href="css/m2-commonNew.css?20160520">
  <link rel="stylesheet" href="css/m2-main.css?20160520">
  <link rel="stylesheet" href="css/m2-common.css?20160520">
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/common.js?20160520"></script>

  <div class="m2-tranBg"></div>
  <!--右侧悬浮条-->
<jsp:include page="index-right.jsp"></jsp:include>


  <!-- headerStart -->
  <div class="m2-commonTop-con">
    <div class="m2-commonTop">
      <div class="m2-commonTop-left">
        <div class="m2-commonTop-tel"><i></i>4006&nbsp;-&nbsp;777&nbsp;-&nbsp;518</div>
        <div class="m2-commonTop-service" style="padding-left:0;"><span style="float:left;">客服：<a class="light-color" href="http://wpa.b.qq.com/cgi/wpa.php?ln=1&key=XzkzODA1MzA4N180NzMzMTJfNDAwNjc3NzUxOF8yXw" target="_blank">在线客服</a>
</span>
          <div style="float:left;display:inline-block;width:92px;height:22px;padding:6px 0 13px 0;"></div>
        </div>
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
        <div class="m2-commonTop-link">
          <ul>
            <li class="m2-commonTop-loged">
              <span class="m2-commonTop-userName"><a href="usercenter">您好,${sessionScope.user.phone}</a></span>
            </li>
            <li class="m2-commonTop-btn"><a href="UQuit" style="border-right:none;">退出</a></li>
          </ul>
        </div>
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
        <ul class="m2-commonNavul-fir" data_page='twopage'>
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
  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <script src="js/excanvas.js" type="text/javascript"></script>
  <link rel="js/stylesheet" href="iefix.css">
  <![endif]-->
  <link rel="stylesheet" href="css/newPage.css?20160520" />
  <link rel="stylesheet" href="css/m2-main.css">
  <link rel="stylesheet" href="css/m2-loginModify.css">
  <link rel="stylesheet" href="css/userCenter.css?20160520">
  <style>
    #msgbtn2_alert{
      display: inline-block;
      width:18px;
      height:18px;
      border-radius:50%;
      background-color:#c9c9c9;
      color:white;
      line-height:18px;
      position:relative;
    }
    #msgbtn2_alert_content {
      position:absolute;
      top:24px;
      right:-17px;
      width:400px;
      height:23px;
      background-image:url("images/tankuang_lan.png");
      padding-top:24px;
      color:white;
      display:none;
    }
  </style>
  <script type="text/javascript" src="js/m2-front.js"></script>
  <script type="text/javascript" src="js/jquery.knob.js"></script>
<body style="background-color:#fff;">
<!-- 注册托管弹窗start -->
<div class="m2-truPop" style="display: none;">
  <div class="m2-turPop-close"></div>
  <div class="m2-truPop-radius">
    <div class="m2-regist-inputarea m2-regist-sucess">
      <!--<h4>开通托管账户</h4>-->
      <div class="m2-truPop-det">

        尊敬的用户：<br>                    <span id="openaccounttext"></span>
      </div>
      <table cellpadding="0" cellspacing="0" border="0">
        <tbody>
        <tr>
          <td><i class="m2-regist-usericon"></i>真实姓名</td>
          <td class="m2-regist-tdInput">
            <input type="text" class="m2-regist-username" placeholder="请输入真实姓名" id="realname">
            <span class="m2-regist-errMsg"></span>
          </td>
        </tr>
        <tr>
          <td><i class="m2-regist-idnumber"></i>身份证号</td>
          <td class="m2-regist-tdInput">
            <input type="text"  class="m2-regist-username" placeholder="请输入身份证号" id="idcard">
            <span class="m2-regist-errMsg"></span>
          </td>
        </tr>
        <tr>
          <td><i class="m2-regist-cardnumber"></i>手机号</td>
          <td class="m2-regist-tdInput">
            <span class="m2-reg-telSpan" style=""><span>13737301354</span></span>
            <span class="m2-regist-errMsg" style="color:#aaa;top:45px;">您的手机号需与开卡时手机号一致</span></td>
        </tr>
        <tr>
          <td><i class="m2-regist-cardnumber"></i>借记卡</td>
          <td class="m2-regist-tdInput">
            <input type="text" class="m2-regist-username" placeholder="请输入借记卡卡号" id="bankcardid">
            <span class="m2-regist-errMsgcard"><span></span><a href="/register-banklist" target="_blank">查看支持银行</a></span>
          </td>
        </tr>

        </tbody></table>
      <div class="m2-trust-btn">
        <input type="checkbox" checked="checked" id='service'>我同意<b><a href="/invest-c1" target="_blank">《徽商银行网络交易资金账户服务三方协议》</a></b>
      </div>
      <div class="m2-regist-btn m2-regist-quit">
        <a class="m2-regist-look" href="#">我先看看</a>
        <a href="#" id="openbank">立即支付</a>
      </div>
    </div>
  </div>
</div>
<script type="text/javascript">
  $(function () {
    $('.m2-turPop-close').click(function () {
      $('.m2-tranBg,.m2-truPop').hide();
    });
  })
</script>
<!-- 注册托管弹窗end -->
<div class="m2-userCentercommon-confirm" style="top:30%;padding-top:10px;display:none"  id='dialog-info-div'>
  <span class="m2-userCentercommon-confirmClose"></span>
  <div style="text-align: center;padding: 20px 0 20px 0;">
    <h3 id='dialog-info-text'></h3>
  </div>
  <p class="m2-userCommon-confirmBtn">
    <a class="m2-user-confirmBtn">确定</a>
  </p>
</div>
<div class="m2-detConfirm">
  <b class="m2-detConfirm-close"></b>
  <div class="m2-detConfirm-head" id="msgtitle">

  </div>
  <div class="m2-detConfirm-main" id="msgcontent">

  </div>
  <div class="m2-detConfirm-btn" id="msgbtn2" style="display:none;width:350px;">
    <a href="javascript:void(0)" class="m2-detConfirmbtn-confirm" onclick="$('#invest_form').submit();" style="float:right;margin-right:50px;">确认投资</a>
    <a href="javascript:void(0)" class="m2-detConfirmbtn-cancle" style="float:left;margin-left:62px;">取消</a>
    <div style="clear:both;"></div>
    <div style="margin-top: 10px;">
      <img alt="爱钱帮" src="images/duihao.png" width="12px">
      <span>投资需前往徽商银行交易系统验证交易密码（也用于提现）</span>
      <div id="msgbtn2_alert">
        <span>?</span>
        <div id="msgbtn2_alert_content">
          交易密码适用于投资验证及提现验证，可在账户设置中进行修改或找回
        </div>
      </div>
    </div>
  </div>
  <div class="m2-detConfirm-btn" id="msgbtn3" style="display:none">
    <!--            <a href="#?chargereturnurl=/invest-borrownew-id-moxOeTwTZaOw8TY79g.shtml" target="_blank" class="m2-detConfirmbtn-confirm" style="float:right;">立即支付</a>-->
    <a href="javascript:void(0)" onclick="rechargeInvest();" class="m2-detConfirmbtn-confirm" style="float:right;">立即支付</a>
    <a href="javascript:void(0)" class="m2-detConfirmbtn-cancle" style="float:left;">取消</a>
  </div>
  <div class="m2-detConfirm-btn" id="msgbtn1" style="display:none">
    <a href="javascript:void(0)" class="m2-detConfirmbtn-center">确认</a>
  </div>
  <div class="m2-detConfirm-btn" id="msgbtn4" style="display:none">
    <a href="javascript:void(0)" class="m2-detConfirmbtn-cancle" style="float:left;">取消</a>
    <a href="#?isXl=1" class="m2-detConfirmbtn-confirm"  style="float:right;">设置交易密码</a>
  </div>
</div>
<div class="m2-detHide" style="display:none;">
  <i class="m2-detHide-close"></i>
  <h2 class="m2-detHidehead-tit">使用奖励<span></span></h2>
  <div class="m2-detHide-selBox">
    <ul>
      <li class="m2-detHidesel-list m2-detHidesel-listPri">
        <i class="m2-detHideicon-pri"></i>
        <span class="m2-detHidecheck-unsel"><b class="m2-detBtnhide-pri"></b>奖励金</span>
      </li>
      <li class="m2-detHidesel-list m2-detHidesel-listRed">
        <i class="m2-detHideicon-red"></i>
        <span class="m2-detHidecheck-unsel"><b class="m2-detBtnhide-red"></b>红&nbsp;&nbsp;&nbsp;包</span>
      </li>
      <li class="m2-detHidesel-list m2-detHidesel-listAdd">
        <i class="m2-detHideicon-add"></i>
        <span class="m2-detHidecheck-unsel"><b class="m2-detBtnhide-add"></b>加息券</span>
      </li>
    </ul>
  </div>
  <div class="m2-detHidecon-pri" style="display:none;">
    <div class="m2-detHidecon-link">
      <!--<a href="#">如何获取&raquo;</a>-->
    </div>
    <div class="m2-detHidemain-pri">
      <p class="m2-detHide-nor">奖励金金额：<span>0</span><i>元</i></p>
      <div class="m2-detHidepri-ipt">
        <input placeholder="0.00" type="text" id="rewardmoney">
        <span>全用</span>
        <b id="rewardmoneyerror"></b>
      </div>
      <div class="m2-detHide-submit m2-detSub-pri"><a style="margin:25px 0 0 80px" href="javascript:void(0)">确定</a></div>
    </div>
  </div>

  <div class="m2-detHidecon-red"  style="display:none;">
    <div class="m2-detHidecon-link">
      <!--<a href="#">如何获取&raquo;</a>-->
    </div>
    <div class="m2-detHidemain-red">
      <p class="m2-detHide-nor">已选择红包金额：<span id="reward_red">0元</span></p>
      <ul>
        <li class="m2-detHidered-unsel reward-item" style="display: none" data-condition="200" data-rewardid="2498620" data-rewardtype="1" data-rewardval="8.00">
          <div class="m2-detHidered-num"><span>8.00</span>元红包</div>
          <div class="m2-detHidered-tim">7天后过期</div>
          <div class="mo2-detHide-icon"><i></i></div>
        </li><li class="m2-detHidered-unsel reward-item" style="display: none" data-condition="1000" data-rewardid="2498621" data-rewardtype="1" data-rewardval="10.00">
        <div class="m2-detHidered-num"><span>10.00</span>元红包</div>
        <div class="m2-detHidered-tim">30天后过期</div>
        <div class="mo2-detHide-icon"><i></i></div>
      </li><li class="m2-detHidered-unsel reward-item" style="display: none" data-condition="5000" data-rewardid="2498622" data-rewardtype="1" data-rewardval="20.00">
        <div class="m2-detHidered-num"><span>20.00</span>元红包</div>
        <div class="m2-detHidered-tim">30天后过期</div>
        <div class="mo2-detHide-icon"><i></i></div>
      </li>                </ul>
      <div class="m2-detHide-pagebox">
        <span class="m2-detHidered-cancle">取消选择</span>
        <!--<div class="m2-detHide-page"><span>上一页</span><span>下一页</span></div>-->
      </div>
      <div class="m2-detHide-submit m2-detSub-red"><a href="javascript:void(0)">确定</a></div>
    </div>
  </div>

  <div class="m2-detHidecon-add" style="display:none;" >
    <div class="m2-detHidecon-link">
      <!--<a href="#">如何获取&raquo;</a>-->
    </div>
    <div class="m2-detHidemain-add">
      <p class="m2-detHide-nor">加息券带来额外收益：<span id="reward_coupon">0元</span></p>
      <ul>
      </ul>
      <div class="m2-detHide-pagebox">
        <span class="m2-detHidered-cancle">取消选择</span>
        <!--<div class="m2-detHide-page"><span>上一页</span><span>下一页</span></div>-->
      </div>
    </div>
    <div class="m2-detHide-submit m2-detSub-add"><a href="javascript:void(0)">确定</a></div>
  </div>
</div>

<div class="m2-parHidebox" style="margin-bottom:50px;">
  <b class="m2-parHideclose"></b>
  <h2></h2>
  <div class="m2-parHideimg">
    <img src="" alt="">
    <div class="m2-parHideimg-lef"></div>
    <div class="m2-parHideimg-rig"></div>
  </div>
  <div class="m2-parHidefoot">
    <span class="m2-parPagecurrent"></span>&frasl;<span class="m2-parPagetotal"></span>
    <i class="m2-parPageprev"></i><i class="m2-parPagenext"></i>
  </div>
</div>


<div class="m2-tranHide">
  <i class="m2-tranHide-close"></i>
  <h2 class="m2-tranHide-head">投资收益计算器</h2>
  <div class="m2-tranHide-box">
    <div class="m2-tranHidetit">
      <span>${projectItem.carinfo}</span>
                </div>
    <div class="m2-tranHiderem">
      <span>徽商账户余额： <span style="color:#ea731e;">${balance}<b class='invest_all'>全用</b></span></span>
    </div>
    <div class="m2-tranHidenum">

      <span>投资金额：<input placeholder="请输入金额" type="text" id='invest_money1'></span>
      <b>投资金额应为100的整数倍</b>
    </div>
    <div class="m2-tranHidenum"><span class="m2-tranHidenum-btn">确认返回</span></div>

  </div>
  <div class="m2-tranHide-info">
    <div class="m2-tranInfo-sum">投资到期可获得总收益：<span id='interesttotal' data-totalinterest='0.01'>0元</span></div>
    <div class="m2-tranInfo-num">起投金额：<span>100元</span>


    </div>
  </div>
<%--  <div class="m2-tranHidelist">
    <ul>
      <li>
        <div class="m2-tranHide-det m2-tranHide-day">计息天数:<span>26天</span></div>
        <div class="m2-tranHide-det m2-tranHide-tim">支付时间:<span>2016-10-01</span></div>
        <div class="m2-tranHide-det m2-tranHide-num" data-interest="0.64109589041096" data-days="26">支付利息:<span>0元</span></div>
      </li>            </ul>
  </div>--%>
  <div class="m2-tranHidetoggle m2-tranMore">
    <span>显示更多&raquo;</span>
  </div>
  <p class="m2-transHide-bottom">投资金额：<span style="color:#ea731e;" id='invest_money2'>0元</span></p>
  <p class="m2-transHide-bottom">偿还本金: <span style="color:#ea731e;" id="invest_money3">0元</span></p>
</div>
<script type="text/javascript">
  $("#msgbtn2_alert").hover(function(){
    $("#msgbtn2_alert_content").show();
  },function(){
    $("#msgbtn2_alert_content").hide();
  });
  //收益计算器弹出层事件
  $(function () {
    //隐藏更多按钮
    if ($('.m2-tranHide-det').size() < 19) {
      $('.m2-tranHidetoggle').hide();
    }
    //点击按钮弹出
    $('#interestcal').click(function () {
      $('.m2-tranBg').show();
      $('.m2-tranHide').show();
      $('.m2-tranHide').css('top', $(document).scrollTop() + 110);
    });

    //点击关闭按钮
    $('.m2-tranHide-close').click(function () {
      $('.m2-tranBg').hide();
      $('.m2-tranHide').hide();
    });

    //展开收起
    $('.m2-tranHidetoggle').click(function () {
      if ($(this).hasClass('m2-tranMore')) {
        $(this).removeClass('m2-tranMore');
        $(this).children('span').html('收&nbsp;&nbsp;&nbsp;起&raquo;');
        $('.m2-tranHidelist').css('max-height', 9999);
      } else {
        $(this).addClass('m2-tranMore');
        $(this).children('span').html('显示更多&raquo;');
        $('.m2-tranHidelist').css('max-height', 240);
      }
    });
  })
</script>

<div class="m2-carBanner"></div>

<div class="m2-investBread">
  <div class="m2-investBreadbox">
    <i class="m2-investBreadicon"></i>
    <span class="m2-invBre-fat"><a href="index.html">首页&nbsp;&gt;</a></span>
    <%--<span class="m2-invBre-fat"><a href="touzi_licai_chanpin.html">我要投资&nbsp;&gt;</a></span>--%>
   <%-- <a class="m2-invBre-cur" >项目详情</a>--%>
  </div>
</div>

<div class="m2-detialsCon">
  <div class="m2-detialsItembox">
    <h2>
      <span class="m2-detialsItembox-lef">${projectItem.carinfo}</span>
      <span class="m2-detialsItembox-rig" >项目编号：XX1003${projectItem.id}</span>
      <input type="hidden" value="${projectItem.id}" id="projectId"/>
    </h2>
  </div>
  <div class="m2-detialsItem">
    <div class="m2-detItemlef">
      <div class="m2-detItemlef-img">
          <img  src="${pageContext.request.contextPath}/my_files/${projectItem.carimg}" alt="${projectItem.carinfo}" width='256' height="200">

<%--
        <scrip&lt;%&ndash;       <p class="m2-detItemlef-imgSha" style="margin-top: 0">
          <script type="text/javascript" src="http://v3.jiathis.com/code_mini/jia.js" charset="utf-8"></script>
        <div class="jiathis_style" style='margin-top: 10px;margin-left: 50px;min-height:16px;'>
          <span class="jiathis_txt" style='color:#898989;font-size: 14px;'>分享到：</span>
          <a class="jiathis_button_qzone" style="min-height:16px;"></a>
          <a class="jiathis_button_tsina" style="min-height:16px;"></a>
          <a class="jiathis_button_tqq" style="min-height:16px;"></a>
          <a class="jiathis_button_weixin" style="min-height:16px;"></a>
          <a href="#"  style="min-height:16px;" class="jiathis jiathis_txt jiathis_separator jtico jtico_jiathis" target="_blank" style='color:#898989;font-size: 14px;'>更多</a>
        </div>
        <div style="padding-top: 24px;margin-left: 38px;"><span style='color:#898989;font-size: 12px;'>邀请好友投资，双方有奖!</span>
          <span id="d_clip_button" class="button" style="color:#ba3635;font-size:12px;margin-right: 30px;">复制推广链接</span>
          <span id="d_clip_container" style="position:relative;background:#fff000;height:20px;font-size:12px;right:0px"></span></div>
        </p>&ndash;%&gt;t type="text/javascript" src="statics/common/ZeroClipboard/ZeroClipboard_mo.js?20160520"></script>--%>
        <script>
          var clip = null;
          function initCopy() {
            ZeroClipboard.setMoviePath("images/ZeroClipboard.swf");
            clip = new ZeroClipboard.Client();
            clip.setHandCursor(true);

            clip.setText("/invest-borrownew-id-moxOeTwTZaOw8TY79g-url-xrejfr.shtml");
            clip.addEventListener('complete', function (client, text) {
              msgDialog('推荐链接复制成功');
            });
            clip.addEventListener("load", function (client) {
              //Mix.msg("Flash 加载完毕！",'success',1);
            });
            clip.glue('d_clip_button', 'd_clip_container');
          }
          $(document).ready(function () {
            initCopy();
          });
        </script>



      </div>

      <div class="m2-detItemlef-con">
        <ul>
          <li style='width: 160px;padding-left: 15px;'>
                        <span class="m2-detItempsg-big huodongjiaxi" style="white-space: nowrap;">${projectItem.rate*100}%</span>
            <span class="m2-detItempsg-nor">预期年化收益率</span>
            <i class="m2-detItemlef-line"></i>
          </li>
          <li style="width:205px;">
                        <span class="m2-detItempsg-big">剩余${projectItem.residueTime}天</span>
            <span class="m2-detItempsg-nor">期限</span>
          </li>
          <li style='width: 160px;padding-left: 15px;'>
            <span class="m2-detItempsg-big">${projectItem.money}万</span>
            <span class="m2-detItempsg-nor">产品金额</span>
          </li>
          <li>
            <span class="m2-detItempsg-sma">还款日期：${projectItem.lastTime}</span>
          </li>
        </ul>
        <div class="m2-detPro">
          <div class="m2-derProgress">
                        <span>正在募集：</span>
            <b><i style="width: ${projectItem.plan}%;"></i></b>
            <span>${projectItem.plan}%</span>
          </div>
          <div class="m2-detProdet">
            <span class="m2-detProdet-lef">投资万元预期收益：${projectItem.rate*10000}</span>
            <a href="/member-contract-project-id-11606.shtml" class="m2-detProdet-rig" target='_blank'>项目合同范本<i></i></a>
          </div>
        </div>
        <div class="m2-detItemlef-bot">
          <a href="javascript:void(0)" class="m2-detIetmbot2" title='担保措施：${projectItem.guarantee}' style='margin-right: 24px;'><i></i>担保措施</a>                    <a href="javascript:void(0)" class="m2-detIetmbot3" style='margin-right: 0px;' title='还款方式：按日计息，到期还本息'>
          <i></i>还款方式</a>
        </div>
      </div>
    </div>
    <div class="m2-detItemrig"  style="display:none;">
      <div class="m2-detRig-unlogin m2-detRig-select">
        <div class="m2-detRiglogin">
          <p class="mo2-proNewdet">可投金额：<span id='left_money'>${projectItem.residuemoney}                               元 </span></p>
          <p>徽商账户余额：${balance}元<a style="color: #09c;float: right;margin-right: 30px;" href='pay' target="_blank">徽商充值</a>
          </p>
        </div>
        <div class="m2-detRigipt">
          <input type="hidden" id="balance" value="${balance}"/>
          <input placeholder="100元起投" type="text" id="invest_money"> <span  class='invest_all'><%--全投--%></span>
        </div>
       <%-- <div class="m2-detRigjust">
          <b class="m2-detRigjust-btn"></b>
          <!--<b class="m2-detRigjust-lef" style="color: #f5944f;cursor: pointer;">使用奖励</b>-->

          <b class="m2-detRigjust-btn"></b>
          <!--<b class="m2-detRigjust-lef" id='m2-detRigjust-lef' style="color: #f5944f;cursor: pointer;">使用奖励</b>-->

          <b class="m2-detRigjust-btn"></b><em id='reward_info'></em>
          <span class="m2-detJust-tit reward-select" id='reward_tip'><i></i>未使用任何奖励</span>
        </div>--%>
        <p class="m2-detRigjust-ben">本次收益：<span id="interest_money">0元</span></p>
      </div>

      <div class="m2-detRigjust-linkBtn">

        <a id="invest_now" href="javascript:void(0)">立即投资</a>
        <i id='interestcal' class='m2-detRigjust-linkBtning'></i>


      </div>
      <p class="m2-detRigjust-coin">投资可得钱帮币：<span id="qb_coin">0个</span>
        <!--            -->
        <!--                -->
        <!--                    <i class="m2-detCode">-->
        <!--                        邀请码-->
        <!--                    </i>-->
        <!---->
        <!--                -->
      </p>
      <div class="m2-detCodehide" style="display:none;">
        <span class="m2-detCodehead-lef">使用邀请码</span>
        <span class="m2-detCodehead-rig">关闭</span>
        <div class="m2-detCodeinput">
          <span class="m2-detCodeinput-tit"><i></i>邀请码：</span>
          <input type="text" placeholder="仅限首次投资有效" id="invitecode">
        </div>
        <p class="m2-detCode-tips" id="invitereward"></p>
      </div>
    </div>
    <div class="m2-detItemtim">
      <div class="m2-detItemtim-box">
        <h4>离开始投资</h4>
        <ul class="m2-detItemtim-list">
          <li class="m2-detDay" style="display:none;"><i></i>天</li>
          <li class="m2-detHou"><i>1</i>时</li>
          <li class="m2-detMin"><i>12</i>分</li>
          <li class="m2-detSec"><i>58</i>秒</li>
        </ul>
        <p class="m2-detItemtim-sma">开标时间</p>
        <p class="m2-detItemtim-nor"><span style="margin-right:15px;">09月04日</span><span>15:00:00</span></p>
      </div>
    </div>
  </div>

  <div class="m2-detialsAct">
    <h2><i></i>        项目活动</h2>
    <div class="m2-detActbox">
      <div style="padding-left:30px;" id="borrowactivity">
      </div>
      <!--<div class="m2-detActbottom">-->
      <!--                <a class="m2-detActlink-lef" href="#">提升攻略&uarr;</a>
                      <a class="m2-detActlink-rig" href="#">了解更多&raquo;</a>-->
      <!--</div>-->
    </div>
  </div>
  <script>
    $('.m2-detActbox td').css('height', '34px');
    $('.m2-detActbox span').css('font-family', 'Microsoft YaHei, Arial');
    $('.m2-detActbox span').css('color', '#717171');
    $('.m2-detActbox font').css('color', '#717171');
  </script>

  <div class="m2-detSit m2-detSection">
    <h3> 产品概要<i></i></h3>
    <div class="m2-detSitbox m2-det-togBox" style="max-height: 2000px;">
      <!--            <p style='font-size: 14px;line-height: 26px;'>“爱车贷-汽车质押贷款”是爱钱帮在汽车金融垂直领域的新产品，联手线下专业车贷团队，为投资人提供期限1至3个月的优质短期投资项目。
               1.平台上发布的质押车辆，车辆手续齐全，借款人信息实名认证，专业团队实地评估车辆性能与价格、借款人信用情况；
               2.采用车贷业内安全级别最高的风控手段——押车押手续，车辆入库保管，车场设有屏蔽器，互联网监控设备，车辆手续存入保险柜。根据不同城市车市值存在差价以及冷热门车，设置的质押率控制在估值的85%以内；大额度车辆要求质押并过户抵押；
               3.项目到期由担保公司进行债权回购。</p>-->
      <p style='font-size: 14px;line-height: 26px;'>${projectItem.gaiyao}</p>
    </div>
    <div class="m2-detSec-toggle">
      <!--<span class="m2-detSec-down">展开<i></i></span>
  --></div>
  </div>

  <div class="m2-detSit m2-detSection">
    <h3>
      项目情况
      <i></i>
    </h3>
    <div class="m2-detSitbox m2-det-togBox">
      <!--            <p style='font-size: 14px;line-height: 26px;'>产品金额为8.62万元。借款人的信用良好。
                               质押车辆基本信息：
                               车辆型号：迈锐宝
                              车辆购买时间：2014-07-23
                              公里数：31986公里
                             二手市场评估价格：17.5万
                             车辆是否有贷款：是</p>-->
      <p style='font-size: 14px;line-height: 26px;'>“爱车贷-汽车质押贷款”是爱钱帮在汽车金融垂直领域的新产品，联手线下专业车贷团队，为投资人提供期限1至3个月的优质短期投资项目。
        1.平台上发布的质押车辆，车辆手续齐全，借款人信息实名认证，专业团队实地评估车辆性能与价格、借款人信用情况；
        2.采用车贷业内安全级别最高的风控手段——押车押手续，车辆入库保管，车场设有屏蔽器，互联网监控设备，车辆手续存入保险柜。根据不同城市车市值存在差价以及冷热门车，设置的质押率控制在估值的85%以内；大额度车辆要求质押并过户抵押；
        3.项目到期由担保公司进行债权回购。</p>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <div class="m2-detImgbox m2-detSection">
    <h3>
      项目资料            <i></i></h3>
    <div class="m2-detImglist m2-det-togBox  img-view1">
      <ul>
      </ul>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <div class="m2-detSit m2-detSection">
    <h3>                资金用途<i></i></h3>
    <div class="m2-detSitbox m2-det-togBox">
      <p style='font-size: 14px;line-height: 26px;'> </p>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <div class="m2-detSit m2-detSection">
    <h3>爱钱帮独立意见<i></i></h3>
    <div class="m2-detSitbox m2-det-togBox">
      <p style='font-size: 14px;line-height: 26px;'>押车押手续的质押方式，属于车贷业务中常见的安全级别较高的风控手段，对于车辆控制的力度较高。借款人的借款周期较短，对于车辆的价格波动影响较小，且爱钱帮设置的质押率控制在85%以内，进一步增加了借款人的综合违约成本。

        综上，爱车贷项目的风险性相对可控。</p>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <div class="m2-detImgbox m2-detSection">
    <h3>
      车辆照片            <i></i>
    </h3>
    <div class="m2-detImglist m2-det-togBox  img-view2">
      <ul>
        <li>
          <img src="uploadData/UserBorrowData/182015-201609021324588831.jpg" alt="左前" data-fullpic="uploadData/UserBorrowData/182015-201609021324588831.jpg">
          <p>照片</p>
        </li><%--<li>
        <img src="uploadData/UserBorrowData/182015-201609021325192931.jpg" alt="右后" data-fullpic="uploadData/UserBorrowData/182015-201609021325192931.jpg">
        <p>右后</p>
      </li><li>
        <img src="uploadData/UserBorrowData/182015-201609021325049439.jpg" alt="公里数" data-fullpic="uploadData/UserBorrowData/182015-201609021325049439.jpg">
        <p>公里数</p>
      </li><li>
        <img src="uploadData/UserBorrowData/182015-201609021324505212.jpg" alt="中控" data-fullpic="uploadData/UserBorrowData/182015-201609021324505212.jpg">
        <p>中控</p>
      </li><li>
        <img src="uploadData/UserBorrowData/182015-201609021325134212.jpg" alt="前排" data-fullpic="uploadData/UserBorrowData/182015-201609021325134212.jpg">
        <p>前排</p>
      </li><li>
        <img src="uploadData/UserBorrowData/182015-20160902132509102.jpg" alt="后排" data-fullpic="uploadData/UserBorrowData/182015-20160902132509102.jpg">
        <p>后排</p>
      </li> --%>           </ul>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <div class="m2-detSit m2-detSection">
    <h3>担保机构意见<i></i></h3>
    <div class="m2-detSitbox m2-det-togBox">
      <p style='font-size: 14px;line-height: 26px;'></p>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <div class="m2-detSit m2-detSection">
    <h3>风控措施<i></i></h3>
    <div class="m2-detSitbox m2-det-togBox">
      <p style='font-size: 14px;line-height: 26px;'>1.车辆经过验车后，已质押入库，详情可参考照片。
        2.车辆证件手续已落实质押：
        车主身份证：已核实并留存复印件
        机动车行驶证：原件已提交质押

        车钥匙：钥匙已提交质押

        综上，已办理押车押手续的质押手续，借款人已签署《逾期买卖委托书》和《车辆买卖协议》，当借款人出现未能按时还款的情形，平台公司和线下合作公司可自行或委托第三方直接处理该车辆。
        爱钱帮为爱车贷项目设置了10%的风险保证金。</p>
    </div>
    <div class="m2-detSec-toggle">
      <span class="m2-detSec-down">展开<i></i></span>
    </div>
  </div>

  <!-- 车辆手续start -->
  <div class="m2-detCarfile m2-detSection"   >
    <h3>车辆手续<i></i></h3>
    <ul class="m2-detCarfile-ul">
      <li class="m2-detCarfile1">
        <i class="m2-detCar-tur"></i>
      </li>
      <li class="m2-detCarfile2">
        <i class="m2-detCar-tur"></i>
      </li>
      <li class="m2-detCarfile3">
        <i class="m2-detCar-tur"></i>
      </li>
      <li class="m2-detCarfile4">
        <i class="m2-detCar-fal"></i>                </li>
      <li class="m2-detCarfile5">
        <i class="m2-detCar-tur"></i>
      </li>
      <li class="m2-detCarfile6">
        <i class="m2-detCar-fal"></i>                </li>
      <li class="m2-detCarfile7">
        <i class="m2-detCar-fal"></i>                </li>
      <li class="m2-detCarfile8">
        <i class="m2-detCar-fal"></i>                </li>
      <li class="m2-detCarfile9">
        <i class="m2-detCar-fal"></i>                </li>
    </ul>
  </div>    <div class="m2-detRecbox m2-detSection" style="margin-bottom: 100px;">
  <h3>投资理财记录<i></i></h3>
  <div class="m2-detReclist">
    <ul id='investlogul'>
      <li class="m2-detRechead">
        <span class="m2-detReccon-user">用户名</span>
        <span class="m2-detReccon-tel">手机号</span>
        <span class="m2-detReccon-sum">投资金额</span>
        <span class="m2-detReccon-tim">投资时间</span>
      </li>
      <li class="m2-detRecitem">
        <c:forEach var="recode" items="${recode}">
        <span class="m2-detReccon-user">${recode.username}</span>
        <span class="m2-detReccon-tel">${recode.phone}</span>
        <span class="m2-detReccon-sum">${recode.money}</span>
        <span class="m2-detReccon-tim"><f:formatDate value="${recode.createdate}"  pattern="yyyy-MM-hh:mm:ss"></f:formatDate></span>
        </c:forEach>
      </li>
    </ul>
  </div>
  <div class="m2-newListpage-con">
    <div class="m2-newListpage">
      <div class="m2-news-pages" style="padding-right:40px;margin:12px auto;"></div>
    </div>
  </div>

  <form action="/cupdata-invest-invest" style="display: none;" id="invest_form">
    <input name="T_borrow_id" id="form_borrow_id" value='moxOeTwTZaOw8TY79g'>
    <input name="transfer_invest_num" id="form_invest_num">
    <input name="reward_use" id="form_reward_money">
    <input name="enableRobBidding" id="form_enableRobBidding" value="0">
    <input name="reward_id" id="form_reward_id">
    <input type="hidden" name="__hash__" value="35764fa33449727c3a110ca0a7297eea_e88eca763bffd24b1f72966e02b21810" /></form>

  <form action="/cupdata-capital-chargeAndInvest" style="display: none;" id="charge_invest_form">
    <input name="amount" id="charge_amount">
    <input name="borrow_id" id="charge_borrow_id" value='moxOeTwTZaOw8TY79g'>
    <input name="invest_num" id="charge_invest_num">
    <input name="reward_use" id="charge_reward_money">
    <input name="reward_id" id="charge_reward_id">
    <input type="hidden" name="__hash__" value="35764fa33449727c3a110ca0a7297eea_e88eca763bffd24b1f72966e02b21810" /></form>

  <script>
    //投资记录分页
    var borrowid = 'moxOeTwTZaOw8TY79g';
    var page = 0;  			//当前页
    var totalpage = 0;  	//总页数

    pageclick(borrowid, 1);

    function pager() {

      var n1 = 3;								//前后保留n1项，均分剩余页码，保留最前最后页
      var n2 = 3;								//当前页两旁保留n2项
      page = Number(page);
      totalpage = Number(totalpage);
      var pages = '<a onclick="pageclick(\'' + borrowid + '\',' + (page - 1 > 0 ? page - 1 : 1) + ')" class="m2-pages-num m2-page-prev">&lt;</a>';

      if (totalpage <= 1 || page > totalpage) {
        $('.m2-news-pages').hide();
      } else {
        $('.m2-news-pages').show();

        if (page <= n1 + n2 + 1) {
          for (var i = 1; i < page; i++) {
            pages += addonepage(i, false);
          }
        } else {
          for (var i = 0; i < n1; i++) {
            var a = 1 + Math.floor((page - n2 - 1) * i / n1);
            pages += addonepage(a, false);
          }
          for (var i = page - n2; i < page; i++) {
            pages += addonepage(i, false);
          }
        }
        pages += addonepage(page, true);

        if (totalpage - page <= n1 + n2) {
          for (var i = page + 1; i <= totalpage; i++) {
            pages += addonepage(i, false);
          }
        } else {
          for (var i = page + 1; i <= page + n2; i++) {
            pages += addonepage(i, false);
          }
          for (var i = 1; i <= n1; i++) {
            var b = page + n2 + Math.ceil((totalpage - page - n2) * i / n1);
            pages += addonepage(b, false);
          }
        }
        pages += '<a onclick="pageclick(\'' + borrowid + '\',' + (page + 1 > totalpage ? totalpage : page + 1) + ')" class="m2-pages-num m2-page-next">&gt;</a>';
        $('.m2-news-pages').html(pages);
      }
    }

    function addonepage(index, iscurrent) {
      var pageclass = 'm2-page-unsel';
      if (iscurrent) {
        pageclass = 'm2-page-sel';
      }
      return '<a onclick="pageclick(\'' + borrowid + '\',' + index + ')" class="m2-pages-num ' + pageclass + '">' + index + '</a>';
    }

    function pageclick(bid, index) {
      $.ajax({
        url: 'home-invest-investlogajax',
        type: 'GET',
        data: {
          id: bid,
          page: index
        },
        success: function (data) {
          var obj = eval('(' + data + ')');
          page = obj['page'];
          totalpage = obj['totalpage'];
          pager();
          if (!(!obj['list'] && index == 1)) {
            $('.m2-detRecitem').remove();
          }
          for (var i in obj['list']) {
            var li = '<li class="m2-detRecitem">';
            li += '<span class="m2-detReccon-user">' + obj['list'][i]['user_name'] + '</span>';
            li += '<span class="m2-detReccon-tel">' + obj['list'][i]['user_phone'] + '</span>';
            li += '<span class="m2-detReccon-sum" style="color:#f5944f;">' + obj['list'][i]['investor_capital'] + '元</span>';
            li += '<span class="m2-detReccon-tim">' + obj['list'][i]['invest_time'] + '</span></li>';
            $('#investlogul').append(li);
          }
        }
      });
    }
  </script>
</div>
</div>
<script type="text/javascript">
  $(function () {
    $('.m2-detAsklist ul li:even').css('margin-right', 24);
    //各种介绍展开按钮
    $('.m2-detSec-toggle span').click(function () {
      if ($(this).hasClass('m2-detSec-down')) {
        $(this).addClass('m2-detSec-up').removeClass('m2-detSec-down');
        $(this).parent().siblings('.m2-det-togBox').css('max-height', 2000);
        $(this).html('收起<i></i>');
      } else {
        $(this).addClass('m2-detSec-down').removeClass('m2-detSec-up');
        $(this).parent().siblings('.m2-det-togBox').css('max-height', 158);
        $(this).html('展开<i></i>');
      }
    });
  });
  $('.m2-det-togBox').each(function () {
    if ($(this).height() < 158) {
      $(this).siblings('.m2-detSec-toggle').find('span').hide();
    }
  });
  $('.m2-detImglist').each(function () {
    if ($(this).find('li').size() < 6) {
      $(this).siblings('.m2-detSec-toggle').find('span').hide();
    }
  });
</script>
<script type="text/javascript">
  //图片列表弹出和上下页
  imgView('.img-view1');
  imgView('.img-view2');
  imgView('.img-view3');
  function imgView(selector) {
    var docTop = $(document).scrollTop() + 142; //弹出层top
    var tolPage = $(selector + ' li').length; //总页数

    var curPage = 1; //当前页
    var imgSrc = "" //弹出层图片src
    var imgTit = "" //图片标题
    var this_selector = '';
    $('.m2-parPagetotal').html(tolPage);
    /*点击弹出蒙板*/
    $(selector + ' li img').click(function () {
      this_selector = selector;
      tolPage = $(selector + ' li').length; //总页数
      $('.m2-parPagetotal').html(tolPage);
      curPage = $(this).parent().index() + 1; //当前页
      docTop = $(document).scrollTop() + 142; //滚动条高度
      $(this).prop('src', $(this).data('fullpic'));
      imgSrc = $(this).attr('src'); //图片src
      imgTit = $(this).siblings('p').html();
      $('.m2-parHidebox').css('top', docTop); //改变图片box的top
      $('.m2-parHideimg img').attr('src', imgSrc); //替换图片
      $('.m2-parPagecurrent').html(curPage); //改变当前页值
      $('.m2-parHidebox h2').html(imgTit); //改变图片标题
      btnShow();
      $('.m2-tranBg,.m2-parHidebox').show() //显示蒙板和图片box
    });

    /*上一页点击*/
    $('.m2-parPageprev,.m2-parHideimg-lef').click(function () {
      if (this_selector == selector) {
        curPage -= 1;
        curPage = curPage < 1 ? 1 : curPage;
        $(selector + ' ul li').eq(curPage - 1).children('img').prop('src', $(selector + ' ul li').eq(curPage - 1).children('img').data('fullpic'));
        imgSrc = $(selector + ' ul li').eq(curPage - 1).children('img').attr('src');
        imgTit = $(selector + ' ul li').eq(curPage - 1).children('p').html();
        $('.m2-parHideimg img').attr('src', imgSrc); //替换图片
        $('.m2-parPagecurrent').html(curPage); //改变当前页值
        $('.m2-parHidebox h2').html(imgTit); //改变图片标题
        btnShow();
      }

    });

    /*下一页点击*/
    $('.m2-parPagenext,.m2-parHideimg-rig').click(function () {
      if (this_selector == selector) {
        curPage += 1;
        curPage = curPage > tolPage ? tolPage : curPage;
        $(selector + ' ul li').eq(curPage - 1).children('img').prop('src', $(selector + ' ul li').eq(curPage - 1).children('img').data('fullpic'));
        imgSrc = $(selector + ' ul li').eq(curPage - 1).children('img').attr('src');
        imgTit = $(selector + ' ul li').eq(curPage - 1).children('p').html();
        $('.m2-parHideimg img').attr('src', imgSrc); //替换图片
        $('.m2-parPagecurrent').html(curPage); //改变当前页值
        $('.m2-parHidebox h2').html(imgTit); //改变图片标题
        btnShow();
      }
    });

    /*点击关闭弹窗*/
    $('.m2-parHideclose').click(function () {
      this_selector = '';
      $('.m2-tranBg').hide();
      $('.m2-parHidebox').hide();
    });

    /*判断翻页是否显示*/
    function btnShow() {
      if (curPage <= 1) {
        $('.m2-parPageprev').fadeOut(200);
        $('.m2-parPagenext').show();
        curPage = 1;
        $('.m2-parPagecurrent').html(curPage);
      } else if (curPage >= tolPage) {
        $('.m2-parPagenext').fadeOut(200);
        $('.m2-parPageprev').show();
        curPage = tolPage;
        $('.m2-parPagecurrent').html(curPage);
      } else {
        $('.m2-parPageprev').show();
        $('.m2-parPagenext').show();
      }
    }
  }
</script>
<script type="text/javascript">
  //提示框
  function showMsg(text) {
    $('#dialog-info-div').show();
    $('#dialog-info-text').text(text);
  }
  //红包加息券弹窗
  $(function () {

    $('.m2-detHidesel-listPri').click(function () {
      if ($(this).children('span').hasClass('m2-detHidecheck-unsel')) {
        $(this).children('span').addClass('m2-detHidecheck-sel').removeClass('m2-detHidecheck-unsel');
        $(this).siblings().children('span').addClass('m2-detHidecheck-unsel').removeClass('m2-detHidecheck-sel');
        $('.m2-detHidecon-pri').show();//弹出层box显示隐藏
        $('.m2-detHidecon-red').hide();
        $('.m2-detHidecon-add').hide();
      }
    });

    $('.m2-detHidesel-listRed').click(function () {
      if ($(this).children('span').hasClass('m2-detHidecheck-unsel')) {
        $(this).children('span').addClass('m2-detHidecheck-sel').removeClass('m2-detHidecheck-unsel');
        $(this).siblings().children('span').addClass('m2-detHidecheck-unsel').removeClass('m2-detHidecheck-sel');
        $('.m2-detHidecon-pri').hide();//弹出层box显示隐藏
        $('.m2-detHidecon-red').show();
        $('.m2-detHidecon-add').hide();
      }
    });

    $('.m2-detHidesel-listAdd').click(function () {
      if ($(this).children('span').hasClass('m2-detHidecheck-unsel')) {
        $(this).children('span').addClass('m2-detHidecheck-sel').removeClass('m2-detHidecheck-unsel');
        $(this).siblings().children('span').addClass('m2-detHidecheck-unsel').removeClass('m2-detHidecheck-sel');
        $('.m2-detHidecon-pri').hide();//弹出层box显示隐藏
        $('.m2-detHidecon-red').hide();
        $('.m2-detHidecon-add').show();
      }
    });

    //关闭红包奖励弹窗
    $('.m2-detHide-submit,.m2-detHide-close').click(function () {
      $('.m2-detHide').hide();
      $('.m2-tranBg').hide();
    });

    //close
    $('.m2-userCentercommon-confirmClose,.m2-user-confirmBtn').click(function(){
      $('#dialog-info-div').hide();
      $('#dialog-info-text').text("");
    });

    //打开红包奖励弹窗
    $('#m2-detRigjust-lef,.m2-detRigjust-btn').click(function () {

      var uid = "305497";
      if(uid == 0){
        showMsg('您还没有登录，请先登录！');
      } else if ($('#invest_money').val() == '' || $('#invest_money').val() == 0) {
        showMsg('请输入投资金额！');
      } else {
        $('.m2-detHide').show();
        $('.m2-tranBg').show();
        $('.m2-detHide').css('top', $(document).scrollTop() + 131)
      }

    });

  });
</script>
<script>
  var timeLeft = Number("-87812");
  timeLeft = timeLeft > 0 ? timeLeft : 0; //剩余时间
  function timeDown() {
    if (timeLeft < 86400 & timeLeft > 0) {
      var minLeft1 = Number(parseInt(timeLeft % 3600 / 60 / 10)).toString();//分钟第一位
      var minLeft2 = Number(parseInt(timeLeft % 3600 / 60 % 10)).toString();//分钟数第二位
      var secLeft1 = Number(parseInt(timeLeft % 3600 % 60 / 10)).toString(); //秒第一位
      var secLeft2 = Number(parseInt(timeLeft % 10)).toString();//秒第二位
      $('.m2-detDay').hide(); //隐藏天
      $('.m2-detSec').show(); //显示秒
      $('.m2-detHou').children('i').html(parseInt(timeLeft / 3600)); //小时
      $('.m2-detMin').children('i').html(minLeft1 + minLeft2); //分钟
      $('.m2-detSec').children('i').html(secLeft1 + secLeft2); //秒
      timeLeft--;
      setTimeout("timeDown()", 1000); //设置1秒以后执行一次本函数
    }
    else if (timeLeft >= 86400) {
      var houLeft1 = Number(parseInt(timeLeft % 86400 / 3600 / 10)).toString();//小时第一位
      var houLeft2 = Number(parseInt(timeLeft % 86400 / 3600 % 10)).toString();//小时数第二位
      var minLeft1 = Number(parseInt(timeLeft % 86400 % 3600 / 60 / 10)).toString();//分钟第一位
      var minLeft2 = Number(parseInt(timeLeft % 86400 % 3600 / 60 % 10)).toString();//分钟数第二位
      $('.m2-detDay').show(); //隐藏天
      $('.m2-detSec').hide(); //显示秒
      $('.m2-detDay').children('i').html(parseInt(timeLeft / 86400)); //天
      $('.m2-detHou').children('i').html(houLeft1 + houLeft2); //小时
      $('.m2-detMin').children('i').html(minLeft1 + minLeft2); //分钟
      timeLeft--;
      setTimeout("timeDown()", 1000); //设置1秒以后执行一次本函数
    }
    else if (timeLeft == 0) {
      $('.m2-detDay').hide(); //隐藏天
      $('.m2-detSec').show(); //显示秒
      $('.m2-detHou').children('i').html(0); //小时
      $('.m2-detMin').children('i').html('00'); //分钟
      $('.m2-detSec').children('i').html('00'); //秒
      $('.m2-detItemtim').hide();
      $('.m2-detItemrig').show();
    }
  }
  timeDown();
</script>
<!------------------------------------------------------------------------------------------------------------------>
<script>
  //奖励金使用限制
  var reward_money_limit = 10000;
  //投资标id
  var borrow_id = 'moxOeTwTZaOw8TY79g';
  //最小投资额
  var invest_limit = Number("100");
  invest_limit = invest_limit > 0 ? invest_limit : 100;
  //最小投资份数
  var invest_limit_num = Number("1");
  //投资金额
  var invest_money = 0;
  //还需金额
  var money_need = 0;
  //使用奖励id
  var reward_id = 0;
  //使用奖励类型，1红包，2加息券
  var reward_type = 0;
  //使用奖励金
  var reward_money = 0;
  //项目利率
  var interest_rate = Number("9");
  //加息券利率
  var reward_interest_rate = 0;
  //使用红包金额
  var reward_redpacket_money = 0;
  //红包加息券使用条件
  var reward_condition = 0;
  //徽商账户余额
  var account_money = Number("0");
  //账户奖励金余额
  var account_reward = Number("0");
  //已投资金额
  var have_invest = Number("");
  //剩余投资天数
  var days = Number("26");
  //剩余可投资金额
  var left_money = Number($('#left_money').text().replace(/元/g, '').replace(/,/g, ''));
  //邀请码
  var invite_code = 0;
  //标分类
  var borrow_catalog = Number("5");
  //输入的投资金额
  var input_invest_money = 0;
  //电子账号
  var cardnbr = "";
  //真实姓名
  var real_name = "";
  //身份证号
  var id_no = "";
  //电话号码
  var phone = "13737301354";
  // 绑定卡
  var cardbind = "";
  //用户注册时间、用于区分新老用户（分割点2016年1月1号）
  var regtime = Number("1473038992");
  //用户id
  var uid = '305497';
  //新手标标志
  var borrow_flag=1;
  //最大购买份数
  var borrow_max=0;

  var setword_status="0";//是否设置投资密码 1 是 0 否
  //================================
  //主界面的投资输入框
  $('#invest_money').keyup(function () {
    var invest = $('#invest_money').val();
    investValidation(invest);
  });
  //收益计算器中的投资输入框
  $('#invest_money1').keyup(function () {
    var invest = $('#invest_money1').val();
    investValidation(invest);
  });
  //投资金额处理
  function investValidation(invest, flag) {
    if (!isNaN(invest)) {
      var im = Number(invest);
      if (left_money > 0 && im > left_money) {
        im = left_money;
      }
      input_invest_money = im;
      if (flag) {
        im = im < invest_limit * invest_limit_num ? invest_limit * invest_limit_num : Math.floor(im / invest_limit) * invest_limit;
      }
      if(borrow_flag==1&&borrow_max>0&&im>borrow_max*invest_limit){
        im=borrow_max*invest_limit;
      }
      invest_money = im;
      if (reward_id > 0 && reward_condition > invest_money) {
        cancelReward();
      } else if (reward_money > 0 && invest_money + have_invest < reward_money_limit) {
        cancelReward();
      } else if (reward_money > 0 && reward_money > invest_money) {
        rewardMoney(invest_money);
      }
      calMoneyNeed();
    }
    investSync();
  }
  //投资数据界面显示同步
  function investSync() {
    $('#invest_money').val(invest_money);
    $('#invest_money1').val(invest_money);
    $('#invest_money2').html(invest_money + '元');
    $('#invest_money3').html(invest_money + '元');
    var otitm = Math.round(invest_money*0.01) ;
    $('#interest_money').text(otitm + '元');
    interestSync();
    $('#qb_coin').text(Math.round(invest_money * 0.01) + '个');
    var hongbao = 0;
    var jiaxiquan = 0;
    var next=0;
    var nextmoney=0;
    var hbcount=0;
    $('.reward-item').each(function () {
      if (invest_money >= Number($(this).data('condition'))) {
        $(this).show();
        if ($(this).data('rewardtype') == 1) {
          hongbao = Number($(this).data('rewardval')) > Number(hongbao) ? $(this).data('rewardval') : hongbao;
        } else {
          jiaxiquan = Number($(this).data('rewardval')) > Number(jiaxiquan) ? $(this).data('rewardval') : jiaxiquan;
        }
      } else {
        nextnew=Number($(this).data('condition'))-invest_money;
        if(next==0){
          next=nextnew;
          nextmoney=Number($(this).data('rewardval'));
        }
        if(nextnew<next){
          next=nextnew;
          nextmoney=Number($(this).data('rewardval'));
        }
        $(this).hide();

      }
    });
    if (account_reward || hongbao > 0 || jiaxiquan > 0) {
      var t = '&nbsp;您有';
      if (account_reward > 0) {
        t += account_reward + '元奖励金 ';
      }
      if (hongbao > 0) {
        hbcount=hbcount+1;
        t += hongbao + '元红包 ';
      }
      if (jiaxiquan > 0) {
        t += jiaxiquan + '%的加息券';
      }
      t += '可供选择';
      if (next > 0&&hbcount==0) {
        //您差XX元可用XX元红包
        t +=  '，您差'+ next + '元可用'+ nextmoney + '元红包';
        //  t += next + '元';
      }

      $('#reward_tip').html(t);
    }
    if (reward_id > 0 && reward_type == 2) {
      var extram = Math.round(days * reward_interest_rate * invest_money )*0.01 ;
      $('#reward_money').text(extram + '元');
    }
  }
  //同步利息明细
  function interestSync() {
    //var titm = Math.round(Number($('#interesttotal').data('totalinterest')) * invest_money) / 100;
    var titm = Math.floor( invest_money*0.01) ;
    $('#interesttotal').text(titm + '元');
    $('.m2-tranHide-num').each(function () {
      //var itm = Math.round(Number($(this).data('interest')) * invest_money) / 100;
      var itm = Math.floor(Number($(this).data('days')) * (interest_rate + reward_interest_rate) * invest_money / 365) / 100;
      $(this).find('span').html(itm + '元');
    });
  }
  //全部投资
  $('.invest_all').click(function () {
    investValidation(account_money, true);
  });
  //收益计算器-确认返回
  $('.m2-tranHidenum-btn').click(function () {
    $('.m2-tranBg').hide();
    $('.m2-tranHide').hide();
    var invest = $('#invest_money1').val();
    investValidation(invest, true);
  });
  //奖励金
  function rewardMoney(money) {
    if (!isNaN(money)) {
      if (money.toString().lastIndexOf('.') == money.toString().length - 1) {
        return;
      }
      money = Number(money);
      if (money > account_reward) {
        money = account_reward;
      }
      if (money > invest_money) {
        money = invest_money;
      }
      if (money + invest_money + have_invest < reward_money_limit) {
        money = 0;
        $('#rewardmoneyerror').text('投资满' + reward_money_limit + '元才可以使用奖励金');
      } else {
        $('#rewardmoneyerror').text('');
      }
      reward_money = money;
      reward_id = 0;
      reward_type = 0;
      reward_interest_rate = 0;
      reward_redpacket_money = 0;
      reward_condition = 0;
      calMoneyNeed();
      interestSync();
      $('.reward-item').removeClass('m2-detHidered-sel');
      $('.reward-item').addClass('m2-detHidered-unsel');
      $('.reward-select').remove();
      $('#reward_money').text(reward_money + '元');
      var rwd = '<span class="m2-detJust-tit reward-select" style="padding-left: 23px;"><i class="m2-detRigjust-icon m2-detRigicon-pri"></i>使用奖励金额：<span class="m2-detjustRed-num">' + money + '元</span></span>';
      $('#reward_info').after(rwd);
    }
    $('#rewardmoney').val(reward_money);
  }
  //计算所需金额
  function calMoneyNeed() {
    if (invest_money - reward_money > account_money && reward_money > 0) {
      money_need = calMinus(invest_money, calPlus(reward_money, account_money));
    } else if (invest_money - reward_redpacket_money > account_money && reward_redpacket_money > 0) {
      money_need = calMinus(invest_money, calPlus(reward_redpacket_money, account_money));
    } else {
      money_need = invest_money > account_money ? calMinus(invest_money, account_money) : 0;
    }
  }
  //红包，加息券
  function rewardID(id, type, val, condition) {
    if (!isNaN(id) && id > 0) {
      reward_money = 0;
      reward_id = id;
      reward_condition = condition;
      $('.reward-select').remove();
      $('#rewardmoney').val(0);
      var rwd = '<span class="m2-detJust-tit reward-select" style="padding-left: 23px;">';
      if (type == 1) {
        reward_type = 1;
        reward_interest_rate = 0;
        reward_redpacket_money = Number(val);
        calMoneyNeed();
        $('#reward_red').text(val + '元');
        $('#reward_coupon').text('0元');
        $('#reward_money').text(val + '元');
        interestSync();
        rwd += '<i class="m2-detRigjust-icon m2-detRigicon-red"></i>选中红包金额：<span class="m2-detjustAdd-num">' + val + '元</span></span>';
      } else if (type == 2) {
        reward_type = 2;
        $('#reward_red').text('0元');
        reward_interest_rate = Number(val);
        reward_redpacket_money = 0;
        calMoneyNeed();
        var extram = Math.round(days * reward_interest_rate * invest_money / 365) / 100;
        $('#reward_coupon').text(extram + '元');
        $('#reward_money').text(extram + '元');
        interestSync();
        rwd += '<i class="m2-detRigjust-icon m2-detRigicon-add"></i>选中加息券：<span class="m2-detjustAdd-num">' + val + '%加息券</span></span>';
      } else {
        rwd = '<span class="m2-detJust-tit reward-select"><i></i>未使用任何奖励</span>';
      }
      $('#reward_info').after(rwd);
    }
  }
  //取消奖励
  function cancelReward() {
    reward_money = 0;
    reward_id = 0;
    reward_type = 0;
    reward_interest_rate = 0;
    reward_redpacket_money = 0;
    reward_condition = 0;
    interestSync();
    $('#rewardmoney').val('');
    $('#reward_red').text('0元');
    $('#reward_coupon').text('0元');
    $('#reward_money').text('0元');
    $('.reward-select').remove();
    $('.reward-item').removeClass('m2-detHidered-sel');
    $('.reward-item').addClass('m2-detHidered-unsel');
    rwd = '<span class="m2-detJust-tit reward-select"><i></i>未使用任何奖励</span>';
    $('#reward_info').after(rwd);
  }
  //取消奖励选择
  $('.m2-detHidered-cancle').click(function () {
    cancelReward();
  });
  //弹出层奖励金 点击‘全用’
  $('.m2-detHidepri-ipt span').click(function () {
    rewardMoney(account_reward);
  });
  //奖励金输入
  $('#rewardmoney').keyup(function () {
    var rm = $('#rewardmoney').val();
    rewardMoney(rm);
  });
  //选择奖励
  $('.reward-item').click(function () {
    $('.reward-item').removeClass('m2-detHidered-sel');
    $('.reward-item').addClass('m2-detHidered-unsel');
    $(this).addClass('m2-detHidered-sel');
    var id = $(this).data('rewardid');
    var type = $(this).data('rewardtype');
    var val = $(this).data('rewardval');
    var condition = $(this).data('condition');
    rewardID(id, type, val, condition);
  });
  //立即投资

  $('#invest_now').click(function () {

    var tbalance=$("#invest_money").val();
    var ybalance=$("#balance").val();
    if(tbalance>ybalance){
      alert("余额不足请充值！");
    }else{

      $.ajax({
        async:true,//使用同步的Ajax请求
        type: "POST",
        url: "creatOrder?invest_money="+document.getElementById("invest_money").value+'&xid='+document.getElementById("projectId").value,
        //data: ,
        success: function(d){
          /*if(window.confirm("亲爱的用户:点击确定将进入支付页面")){*/
            window.location.href=d;
          /*}*/
        }
      });
    }



    /*if(!uid){
      window.location.href = '/login';
      return;
    }
    if (cardnbr) {
      if (!cardbind) {
        confirmDialog('bindcard');
        return;
      }
      if(setword_status!="1"){
        confirmDialog('steword');
        return;
      }
      investValidation(invest_money, true);
      if (invest_money - reward_money > account_money && reward_money > 0) {
        confirmDialog('charge');
      } else if (invest_money - reward_redpacket_money > account_money && reward_redpacket_money > 0) {
        confirmDialog('charge');
      } else if (invest_money > account_money && reward_money == 0 && reward_redpacket_money == 0) {
        confirmDialog('charge');
      } else {
        $('#form_invest_num').val(Math.floor(invest_money / invest_limit));
        $('#form_reward_money').val(reward_money);
        $('#form_reward_id').val(reward_id);
        confirmDialog('invest');
        //$('#invest_form').submit();
      }
    } else {
      showOpenDialog();
    }*/
  });
  // 确认弹窗
  function confirmDialog(action) {
    var content = '<p class="m2-detConfirm-nor">尊敬的用户：</p>';
    if (action == 'charge') {
      $('#msgtitle').text('充值确认');
      if (input_invest_money % invest_limit > 0) {
        content += '<p class="m2-detConfirm-nor">投资金额应为' + invest_limit + '的整倍数</p>';
      }
      if (input_invest_money < invest_limit * invest_limit_num) {
        content += '<p class="m2-detConfirm-nor">最小投资金额为' + invest_limit * invest_limit_num + '元</p>';
      }
      content += rewardUseDialog();
      content += '<p class="m2-detConfirm-nor">您投资金额为<span style="color:#f48a3f;">' + invest_money + '</span>元</p>';
      content += '<p class="m2-detConfirm-nor">您的账户余额为' + account_money + '元，还需支付<span style="color:#f48a3f;">' + money_need + '</span>元</p>';
      $('#msgcontent').html(content);
      $('#msgbtn1').hide();
      $('#msgbtn2').hide();
      $('#msgbtn3').show();
    } else if (action == 'invest') {
      $('#msgtitle').text('投资确认');
      if (input_invest_money % invest_limit > 0) {
        content += '<p class="m2-detConfirm-nor">投资金额应为' + invest_limit + '的整倍数</p>';
      }
      if (input_invest_money < invest_limit * invest_limit_num) {
        content += '<p class="m2-detConfirm-nor">最小投资金额为' + invest_limit * invest_limit_num + '元</p>';
      }
      content += rewardUseDialog();
      if(borrow_flag){
        content += '<p class="m2-detConfirm-nor">您确认投资 <span style="color:#f48a3f;">' + invest_money + '</span>元吗?<span style="color:#fa533d;">（每位新用户仅限投资一次新手标。)</span></p>';
      }else{
        content += '<p class="m2-detConfirm-nor">您确认投资 <span style="color:#f48a3f;">' + invest_money + '</span>元吗?</p>';
      }

      $('#msgcontent').html(content);
      $('#msgbtn1').hide();
      $('#msgbtn2').show();
      $('#msgbtn3').hide();
    } else if (action == 'bindcard') {
//            msgDialog('为了保障您正常投资，请先进行绑卡操作！');
      showOpenDialog();
      return;
    }else if(action=="steword"){
      $('#msgtitle').text('投资确认');
      content += '<p class="m2-detConfirm-nor">投资需要验证交易密码，您当前尚未设置，确认设置么？</p>';
      $('#msgcontent').html(content);
      $('#msgbtn1').hide();
      $('#msgbtn2').hide();
      $('#msgbtn3').hide();
      $('#msgbtn4').show();

    }
    $('.m2-detConfirm,.m2-tranBg').show();
  }
  //使用奖励确认
  function rewardUseDialog() {
    var dom = '';
    if (reward_money > 0) {
      dom += '<p class="m2-detConfirm-nor">您投资使用奖励金<span style="color:#f48a3f;">' + reward_money + '</span>元</p>';
    } else if (reward_type == 1) {
      dom += '<p class="m2-detConfirm-nor">您投资使用<span style="color:#f48a3f;">' + reward_redpacket_money + '</span>元红包</p>';
    } else if (reward_type == 2) {
      dom += '<p class="m2-detConfirm-nor">您投资使用<span style="color:#f48a3f;">' + reward_interest_rate + '%</span>加息券</p>';
    }
    if (invite_code != 0) {
      dom += '<p class="m2-detConfirm-nor">您投资使用邀请码：<span style="color:#f48a3f;">' + invite_code + '</span></p>';
    }
    return dom;
  }
  //消息弹窗
  function msgDialog(msg) {
    $('#msgtitle').text('消息确认');
    var content = '<p class="m2-detConfirm-nor">' + msg + '</p>';
    $('#msgcontent').html(content);
    $('#msgbtn1').show();
    $('#msgbtn2').hide();
    $('#msgbtn3').hide();
    $('.m2-detConfirm,.m2-tranBg').show();
  }
  //关闭弹窗
  $('.m2-detConfirm-close,.m2-detConfirm-btn a').click(function () {
    $('.m2-detConfirm,.m2-tranBg').hide();
  });
  // 邀请码弹窗
  $('.m2-detCode').click(function () {
    $('.m2-detCodehide').show();
  });
  $('.m2-detCodehead-rig').click(function () {
    $('.m2-detCodehide').hide();
  });
  //邀请码变化
  $('#invitecode').blur(function () {
    inviteCodeBlur();
  });
  //主界面的投资输入框
  $('#invest_money').blur(function () {
    inviteCodeBlur();
  });
  //收益计算器中的投资输入框
  $('#invest_money1').blur(function () {
    inviteCodeBlur();
  });
  //邀请码变化
  function inviteCodeBlur() {
    var invite_code_t = $('#invitecode').val();
    $.ajax({
      url: "/invest-saverecommphone.shtml",
      type: 'POST',
      data: {
        id: borrow_id,
        reward: reward_money,
        invest_capital: invest_money,
        recommphone: invite_code_t
      },
      success: function (data) {
        var obj = eval('(' + data + ')');
        if (obj['status'] === 0) {
          invite_code = invite_code_t;
        } else {
          invite_code = 0;
        }
        if (obj['status'] != 7) {
          $('#invitereward').html(obj['message']);
        } else {
          $('#invitereward').html('');
        }
      }
    });
  }
  //隐藏无内容区域
  $(function () {
    $('.m2-detSit').each(function () {
      if ($.trim($(this).find('p').text()) == '') {
        $(this).hide();
      }
    });
    $('.m2-detImgbox').each(function () {
      if ($.trim($(this).find('ul').html()) == '') {
        $(this).hide();
      }
    });
    if ($.trim($('#borrowactivity').text()) == '') {
      $('.m2-detialsAct').hide();
    }
  });

</script>
<script>
  //开通托管部分
  function showOpenDialog() {

    var html = '';
    investValidation(invest_money, true);
    html += '您投资金额为<span style="color:#f48a3f;">' + invest_money + '</span>元';
    if (reward_money > 0) {
      html += '，投资使用奖励金<span style="color:#f48a3f;">' + reward_money + '</span>元';
    } else if (reward_type == 1) {
      html += '，投资使用<span style="color:#f48a3f;">' + reward_redpacket_money + '</span>元红包';
    } else if (reward_type == 2) {
      html += '，投资使用<span style="color:#f48a3f;">' + reward_interest_rate + '%</span>加息券';
    }

    html += '，您还需支付<span style="color:#f48a3f;">' + money_need + '</span>元。';
    $('#openaccounttext').html(html);
    $('.m2-tranBg,.m2-truPop').show();
  }

  //开户*********************与开户页面一致
  function checkUserName() {
    if ($('#realname').val() == '') {
      $('#realname').next('.m2-regist-errMsg').html('真实姓名不能为空!');
      return false;
    }
    $('#realname').next('.m2-regist-errMsg').html('');
  }

  function checkIdNo() {
    var bankNum = $('#idcard').val();
    if (bankNum == '') {
      $('#idcard').next('.m2-regist-errMsg').html('身份证号不能为空!');
      return false;
    }
    if (!checkCard(bankNum)) {
      $('#idcard').next('.m2-regist-errMsg').next('span').html('身份证格式不合法!');
      return false;
    }
    $('#idcard').next('.m2-regist-errMsg').next('span').html('');
  }

  function checkBankCard() {
    var bankcard = $('#bankcardid').val();
    if (bankcard == '') {
      $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('银行卡不能为空!');
      return false;
    }
    //        $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('');
  }
  $(function () {
    $('#realname').blur(function () {
      checkUserName();
    });
    $('#idcard').blur(function () {
      var bankNum = $('#idcard').val();
      checkCard(bankNum);
    });
    $('#bankcardid').blur(function () {
      checkBankCard();
      if ($('#bankcardid').val().length > 5) {
        getCardInfo();
      }
    });
    $("#openbank").click(function () {
      checkUserName();
      checkIdNo();
      checkBankCard();
      var canSubmit = true;
      var p = makevar(['realname', 'bankcardid', 'idcard']);
      p['user_phone'] = "13737301354";
      if (($('#realname').val() == '') || ($('#bankcardid').val() == '') || ($('#idcard').val() == '')) {
        canSubmit = false;
      }

      $(".m2-openbank-card").each(function () {
        if ($(this).html().length > 0) {
          canSubmit = false;
        }
      });

      //            if ($('#bankcardid').next('.m2-regist-errMsgcard').children('span').html().length > 0) {
      if ($('#bankcardid').val() == '') {
        canSubmit = false;
      }
      if (!$("#service").is(":checked")) {
        //                showInfoDialog("必须先同意服务协议!", 0);
        canSubmit = false;
      }
      if (canSubmit !== true)
        return false;

      if (!p['realname']) {
        p['realname'] = real_name;
      }
      if (!p['idcard']) {
        p['idcard'] = id_no;
      }
      if (cardnbr && !cardbind) {
        bondcard();
      } else {
        $.ajax({
          url: "/home-register-openbankactive",
          data: p,
          type: "POST",
          dataType: 'json',
          success: function (data) {
            if (data.status == 1) {
              //实名认证成功
              rechargeInvest();
            } else {
              $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html(data.info);
            }
          }
        });
      }
    });
    $('.m2-reg-voice').click(function () {
      $('.m2-loginBg').show();
      $('.m2-login-voice').show();
      $('.m2-regTel-det').html('秒后重新获取');
      tim_Down();
    });
    $('.m2-logVoi-sur,.m2-logVoi-can').click(function () {
      $('.m2-loginBg').hide();
      $('.m2-login-voice').hide();
    });
    $('.m2-regTeltips').click(function () {

      if ($(this).hasClass('m2-regTel-step1')) {
        $(this).addClass('m2-regTel-step2').removeClass('m2-regTel-step1');
        $('.m2-regTel-det').html('秒后重新获取');
        $('.m2-regTel-sec').show().html('60');
        tim_Down();
      }

    });
  });
  //********************************开户结束

  var send_flag = true;
  var show_flag = true;
  var card_no;

  $('#bankcardid').keyup(function () {

    var tcard_no = $('#bankcardid').val();
    if (tcard_no.length < 6) {
      $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('');
      show_flag = false;
      return;
    } else if (card_no) {
      if (tcard_no.substr(0, 6) == card_no.substr(0, 6)) {
        return;
      } else {
        show_flag = false;
      }
    }
    getCardInfo();
  });

  //卡充值限额
  function getCardInfo() {

    if (send_flag) {
      card_no = $('#bankcardid').val();
      send_flag = false;
      show_flag = true;
      $.ajax({
        url: '/cupdata-card-getCardInfo',
        data: {
          card: card_no
        },
        success: function (data) {
          send_flag = true;
          if (show_flag) {
            var obj = eval('(' + data + ')');
            if (obj['day_limit'] >= 500000 && obj['single_limit'] >= 500000) {
              $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('');
            } else if (obj['day_limit'] > 0 && obj['single_limit'] >= 0) {
              $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html(obj['inst_name'] + '充值限额：单笔'
                      + (obj['single_limit'] / 10000) + '万，单日' + (obj['day_limit'] / 10000) + '万');
            } else {
              $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('您的银行卡不支持充值，但可用于提现操作。');
            }
          }
        }
      });
    }
  }

  //绑卡
  /*function bondcard() {

    $.ajax({
      url: '/cupdata-card-changeCard',
      data: {
        card: card_no
      },
      success: function (data) {
        var obj = eval('(' + data + ')');
        if (obj === null) {
          $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('绑卡失败');
          return;
        }
        if (obj['success'] == 1) {
          $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('绑卡完成');
          cardbind = card_no;
          if (money_need > 0) {
            rechargeInvest();
          } else {
            $('#invest_now').click();
          }
        } else {
          $('#bankcardid').next('.m2-regist-errMsgcard').children('span').html('绑卡失败：' + obj['iqbresult']['promptInfo']);
        }
      }
    });
  }*/

  //充值投资
  function rechargeInvest() {

    if (money_need > 0) {
      /* $('#charge_amount').val(money_need);
       $('#charge_invest_num').val(Math.floor(invest_money / invest_limit));
       $('#charge_reward_money').val(reward_money);
       $('#charge_reward_id').val(reward_id);
       //取消2016年1月1号新用户充值去网银、老用户充值去快捷
       //if (regtime > 1451577600){
       //$('#charge_invest_form_newuser').submit();
       //}else{
       $('#charge_invest_form').submit();
       //} */
      window.location.href="	#";
    } else {
      $('.m2-tranBg,.m2-truPop').hide();
    }
  }

  //加
  function calPlus(num1, num2) {
    var sq1, sq2, m;
    try {
      sq1 = num1.toString().split(".")[1].length;
    } catch (e) {
      sq1 = 0;
    }
    try {
      sq2 = num2.toString().split(".")[1].length;
    } catch (e) {
      sq2 = 0;
    }
    m = Math.pow(10, Math.max(sq1, sq2));
    return Math.round((num1 * m + num2 * m) / m * 100) / 100;
  }

  //减
  function calMinus(num1, num2) {
    var sq1, sq2, m;
    try {
      sq1 = num1.toString().split(".")[1].length;
    } catch (e) {
      sq1 = 0;
    }
    try {
      sq2 = num2.toString().split(".")[1].length;
    } catch (e) {
      sq2 = 0;
    }
    m = Math.pow(10, Math.max(sq1, sq2));
    return Math.round((num1 * m - num2 * m) / m * 100) / 100;
  }

  //活动加息
  $(".huodongjiaxi").mouseover(function(){
    $(this).find(".jiaxishow").show();
  })
  $(".huodongjiaxi").mouseout(function(){
    $(this).find(".jiaxishow").hide();
  })
</script>

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
          <li><a href="touzi">我要投资</a></li>
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
          <li class="icon-icp"><a rel="nofollow"  href="anquanlicai_icp" target="_blank"></a></li>
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
    TOKEN: "35764fa33449727c3a110ca0a7297eea_e88eca763bffd24b1f72966e02b21810",
    THIS_URL:"Invest-",
    TINVEST_URL:"/invest-shownewinvest.shtml"
  };
</script>

<script src="js/common.js?20160520"></script>
<link type="text/css" rel="stylesheet" href="css/colorbox.css?20160520">
<script src="js/layer.js?20160520"></script>
<script src="js/common.js?20160520"></script>
<!--tipBOx-->
<script language=JavaScript type="text/javascript" src="js/tab.js?20160520"></script>
<script type="text/javascript">$(function(){
  if ($.browser && $.browser.msie && ($.browser.version == "6.0") && !$.support.style) {
    $('#fixed-services').css('display','none');
  }
})
</script>
</body>
</html>
