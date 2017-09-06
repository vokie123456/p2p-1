<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2017/9/6
  Time: 23:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">

  <meta name="keywords" content="高收益理财产品,理财投资,网络投资理财平台,网贷理财,互联网金融,投资理财平台,投资理财,赚钱,小额投资理财,如何投资理财,投资理财知识,投资理财,北京p2p理财">
  <meta name="description" content="爱钱帮可以为您赚钱的网络投资理财平台，为投资理财用户和贷款用户两端提供公平、透明、安全、高效的网贷理财服务，爱钱帮互联网金融中网贷投资理财平台的最好的选择。">
  <title>爱钱帮_为您赚钱和提供高收益理财产品的理财投资投资理财平台</title>

  <!--[if lt IE 9]>
  <script src="js/html5shiv.js"></script>
  <![endif]-->
  <link  rel="Shortcut  Icon"  href="images/minilogo.png">
  <link rel="stylesheet" href="css/m2-commonNew.css?20160520">
  <link rel="stylesheet" href="css/m2-main.css?20160520">
  <link rel="stylesheet" href="css/m2-common.css?20160520">
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/common.js?20160520"></script>

  <!-- 右侧边栏start -->
  <!-- 右侧登录窗口 -->
  <!--右侧登录框-->
  <div class="mo2-indexLoginbox" id="right-fix">
    <!-- 登录注册start -->
    <div class="mo2-indLogreg" style="display: none">
      <div class="mo2-indLogtab">
        <ul>
          <li class="mo2-logTab-unsel mo2-indTab-reg">
            <span>注册</span><b></b>
          </li>
          <li class="mo2-logTab-sel mo2-indTab-log">
            <span>登录</span><b></b>
          </li>
        </ul>
      </div>
      <!-- 注册start -->
      <div class="mo2-indRegboxRight" style="display:none;">
        <div class="mo2-indLogitem" style="margin-bottom:6px;">
          <i class="mo2-indLogicon-tel"></i><input class="mo2-indIpt-all" id="regTelRight" maxlength="11" type="text" placeholder="输入手机号码"><b class="mo2-indLogwarRight"><em class="mo2-indlogWar-arr"></em><u></u></b>
        </div>
        <div class="mo2-indLogitem" style="margin-bottom:6px;">
          <i class="mo2-indLogicon-psw"></i><input class="mo2-indIpt-all m2-ind-banPsw" id="passRight" type="password" placeholder="6-20位数字与字母组合的密码"><b class="mo2-indLogwarRight"><em class="mo2-indlogWar-arr"></em><u></u></b>
        </div>
        <div class="mo2-indLogitem-step1">
          <div class="mo2-indLogreg-step1">
            <i class="mo2-indLogicon-code"></i><input class="mo2-indIptcod-step1" id="vcodeRight" type="text" placeholder="验证码">
          </div>
          <img class="mo2-indRegcode" src="code.png" onClick="document.getElementById('reverifyCodeRight').src='code.png?time='+Math.random();void(0);" id="reverifyCodeRight"  alt="点击刷新验证码">
          <span class="mo2-indReg-refresh">看不清？换一张</span>
          <b class="mo2-indLogwarRight"><em class="mo2-indlogWar-arr"></em><u></u></b>
        </div>
        <div class="mo2-indReg-btn" id="verifyregcode" onclick="verifycodeRight();" style="margin-top:8px;">
          <a class="mo2-indRegbtn-able" href="#">立即注册</a>
        </div>
        <div class="mo2-indRegagree">
          <i class="mo2-indReg-sel"></i><span>我已阅读并同意</span><b>《爱钱帮注册服务协议》</b>
        </div>
      </div>
      <!-- 注册end -->
      <!-- 注册step2 start -->
      <div class="mo2-indRegbox2Right"  style="display:none;" >
        <div class="mo2-indReg2-con">
          <ul>
            <li><i class="mo2-indRegicon-step1"></i><span>为了确保您手机可用，请填写您收到的手机动态码。</span></li>
            <li><i class="mo2-indRegicon-step2"></i><span>如收不到短信验证码，可点击下面的获取语音验证码。</span></li>
          </ul>
        </div>
        <div class="mo2-indLogitem">
          <i class="mo2-indLogicon-code"></i><input class="mo2-indIpt-half" id="codeRight" type="text" placeholder="验证码">
          <span class="mo2-indRegtim mo2-regTin-able"><u>60秒后</u><span>获取手机验证码</span></span>
          <b class="mo2-indLogwarRight" style="width:200px;"><em class="mo2-indlogWar-arr"></em><u>错误提示信息</u></b>
        </div>
        <div class="mo2-indRegvoice">
          <span class="mo2-indRegvoi-btn mo2-indRegvoi-able"><i></i>获取语音验证码</span>
        </div>
        <div class="mo2-indReg-btn" onclick="registerRight();" id="verifyregphone"  style="margin-top:8px;">
          <a class="mo2-indRegbtn-able"  href="#">立即注册</a>
        </div>
      </div>
      <!-- 注册step2 end -->

      <!-- 登录start -->
      <div class="mo2-indLogboxRight">
        <div class="mo2-indLogitem mo2-indLogitem-use" style="margin-bottom:9px;">
          <i class="mo2-indLogicon-use"></i><input class="mo2-indIpt-all" type="text" id="user_nameRight" placeholder="用户名/手机号">
          <b class="mo2-indLogwar" id="w_username"><em class="mo2-indlogWar-arr"></em><u id="r_usernameRight"></u></b>
        </div>
        <div class="mo2-indLogitem mo2-indLogitem-psw" style="margin-bottom:9px;">
          <i class="mo2-indLogicon-psw"></i><input class="mo2-indIpt-all m2-ind-banPsw" maxlength="20" id="pass_wordRight" type="password" id="pass_wordRight" placeholder="输入登录密码">
          <b class="mo2-indLogwar" id="w_password"><em class="mo2-indlogWar-arr"></em><u id="r_passwordRight"></u></b>
        </div>
        <div class="mo2-indLog-code" style="display:none;margin-bottom:8px;">
          <div class="mo2-indLogcod-lef">
            <i class="mo2-indLogicon-psw"></i>
            <input type="text" id="vcodeRight" placeholder="验证码"></div>
          <div class="mo2-indLogcod-rig"><img src="code.png" onClick="document.getElementById('reverifyCode').src='code.png?time='+Math.random();void(0);" alt="点击刷新验证码"></div>
        </div>
        <div class="mo2-indLog-forget"><a href="forget.html">忘记密码?</a></div>
        <div class="mo2-indReg-btn">
          <a class="mo2-indRegbtn-able" onclick="loginRight();">登录</a>
        </div>
      </div>
      <!-- 登录end -->
    </div>
    <!-- 登录注册end -->
  </div>
  <!-- 右侧登录窗口 -->
  <!--add by zml start-->
  <!--<div id="fixbar" style="width:50px;position:fixed;top:0;right:0px;background:#ff6666;z-index:5;"></div>-->

  <!--右侧悬浮条-->
  <div id="fixbar">
    <!-- 右侧边栏顶部 -->
    <!--右侧上边栏start -->
    <div class="m2-commonRight2"  id="m2-commonRight">
      <ul class="m2-comRiglist myclick">
        <li class="m2-comRigli m2-comRigli-ewm m2-comRigli_new" style="border-top:1px solid #fff;" data="#fixnavbar_one">
          <div></div>
          <img src="images/fixed-r1.png" alt="我的账户">
          <div class="toAbs">
            <div><img src="images/fixedl-1_v2.png" alt="我的账户"></div>
            <div></div>
          </div>
        </li>
        <li class="m2-comRigli m2-comRigli-tel m2-comRigli_new" data="#fixnavbar_two">
          <img src="images/fixed-r2.png" alt="我的红包">
          <div class="num num1">
            3                </div>
          <div class="toAbs">
            <div><img src="images/fixedl-2_v2.png" alt="我的红包"></div>
            <div></div>
          </div>
        </li>
        <li class="m2-comRigli m2-comRigli-qq m2-comRigli_new" data="#fixnavbar_three">
          <img src="images/fixed-r3.png" alt="我的加息券">
          <div></div>            	<div class="toAbs">
          <div><img src="images/fixedl-3_v2.png" alt="我的加息券"></div>
          <div></div>
        </div>
        </li>
        <li class="m2-comRigli m2-comRigli-sug m2-comRigli_new" data="#fixnavbar_four">
          <img src="images/fixed-r4.png" alt="站内信息">
          <div></div>            	<div class="toAbs">
          <div><img src="images/fixedl-4_v2.png" alt="站内信息"></div>
          <div></div>
        </div>
        </li>
      </ul>
    </div>
    <!-- 右边侧栏顶部右边弹出 -->
    <div class="fixbox_bar">
      <div class="fixnavbar" id="fixnavbar_one">
        <div class="sumtop">
          <div class="top" style="margin: 18px;text-align: center;font-size: 20px;position: relative;"><span style="position: absolute;top: 0;left:-18px">&gt;&gt;</span>我的账户</div>
          <div class="bottom">
            <img src="images/user-head.png" alt="我的账户">
            <div>
              <p id ="right_name_info"></p>
              <button id="right_recharge">充值</button>
            </div>
          </div>
        </div>
        <hr style="margin:0 10px;"/>
        <div class="summiddle">
          <ul>
            <li style="border-top-left-radius:10px;">
              <p><span id="right_account_money"></span>元</p>
              <span>可用资金</span>
            </li>
            <li style="border-top-right-radius:10px;">
              <p><span id="right_reward_money"></span>元</p>
              <span>可用奖励金</span>
            </li>
          </ul>
          <div class="content">
            <p>待收本金：<span id="right_total_capital"></span>元</p>
            <p>待收收益：<span id="right_total_wait_interest"></span>元</p>
          </div>
          <p class="lastcontent">资产总计：<span id="right_total_asset"></span>元</p>
          <ul style="margin-top:30px;">
            <li style="border-top-left-radius:10px;border-bottom-left-radius:10px;">
              <p><span id="right_today_earn"></span>元</p>
              <span>今日赚取</span>
            </li>
            <li style="border-top-right-radius:10px;border-bottom-right-radius:10px;">
              <p><span id="right_total_reward_normal_interest"></span>元</p>
              <span>累计收益</span>
            </li>
          </ul>
        </div>
        <div class="sumbottom" id ="accountCommon_right">查看更多>></div>
      </div>

      <div class="fixnavbar common" id="fixnavbar_two">

      </div>

      <div class="fixnavbar common" id="fixnavbar_three">

      </div>

      <div class="fixnavbar" id="fixnavbar_four">

      </div>
    </div>

    <!-- 右侧边栏底部 -->
    <div class="m2-commonRight">
      <ul class="m2-comRiglist">
        <li class="m2-comRigli m2-comRigli-ewm"  style="border-top:1px solid #fff;">
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
        <li class="m2-comRigli m2-comRigli-qq" style="position:relative;">
          <i class="m2-comRigli-icon" style="z-index:100;"></i>
          <span class="m2-comRigli-hov" style="z-index:100;">在线<br>客服</span>
        </li>
        <li class="m2-comRigli m2-comRigli-sug" style="border-bottom: 1px solid #fff;">
          <i class="m2-comRigli-icon"></i>
          <span class="m2-comRigli-hov"><a href="guide.html" style="color:#fff;">帮助<br>中心</a></span>
        </li>

        <li class="m2-comRigli m2-comRigli-top">
          <i class="m2-comRigli-icon"></i>
          <span class="m2-comRigli-hov">返回<br>顶部</span>
        </li>
      </ul>
    </div>
  </div>

  <script type="text/javascript">
    $(function(){
      $('#right_recharge').click(function(){
        window.location.href="#";
      });

      $(".fixbox_bar").click(function(event){
        event.stopPropagation();
      });
      $('#accountCommon_right').click(function(){
        window.location.href="usercenter.html";
      });
//			$('#redbagCommon_right').click(function(){
//				window.location.href="usercenter-rewardcontrol-redpacket.html";
//			});
//			$('#percentageCommon_right').click(function(){
//				window.location.href="usercenter-rewardcontrol-interestcoupon.html";
//			});
//			$('#messageCommon_right').click(function(){
//				window.location.href="usercenter-messagecontrol-sitemsg.html";
//			});
    })


  </script>


  <!--首页右侧提示悬浮窗、账户、红包、加息券 user_m_type -->
  <script type="text/javascript">
    $(function(){
      $(".fixbox_bar").click(function(event){
        event.stopPropagation();
      });

      $("#fixbar .myclick li").click(function(event){
        var select=$(this).attr("data");
        $(".fixnavbar").css("display","none");
        $(select).css("display","block");
        $('#fixbar').animate({ right: '300'}, "slow");
        $("#fixbar .fixbox_bar").animate({ right: '-18'}, "slow");

        // 阻止事件冒泡
        event.stopPropagation();
        if(select=="#fixnavbar_one"){
          $.ajax({
            type:'POST',

            url:"/Home-RightHomePage-account_right_new",
            success:function(msg){
              var obj = eval('('+msg+')');
              $("#right_today_earn").text(obj.today_earn);
              $("#right_total_capital").text(obj.total_capital);
              $("#right_account_money").text(obj.account_money);
              $("#right_reward_money").text(obj.reward_money);
              $("#right_total_asset").text(obj.total_asset);
              $("#right_total_wait_interest").text(obj.total_wait_interest);
              $("#right_name_info").text(obj.real_name);
              $("#right_total_reward_normal_interest").text(obj.total_reward_normal_interest);
            }

          });
        }else if(select=="#fixnavbar_two"){
          $.ajax({
            type: "POST",
            url: '/Home-RightHomePage-hb_right_new',
            success: function(data) {
              $('#fixnavbar_two').empty();
              $('#fixnavbar_two').append(data);
            }
          });
        }else if(select=="#fixnavbar_three"){
          $.ajax({
            type: "POST",
            url: '/Home-RightHomePage-jxq_right_new',
            success: function(data) {
              $('#fixnavbar_three').empty();
              $('#fixnavbar_three').append(data);
            }
          });
        }else if(select=="#fixnavbar_four"){
          $.ajax({
            type: "POST",
            url: '/Home-RightHomePage-sitemsg_right_new',
            success: function(data) {
              $('#fixnavbar_four').empty();
              $('#fixnavbar_four').append(data);
            }
          });
        }



      });
      // 点击页面其他地方框消失
      $("body").click(function(){
        $('#fixbar').animate({ right: '0'}, "slow");
        $("#fixbar .fixbox_bar").animate({ right: '-318'}, "slow");
      });

    })
  </script>
  <script>
    //注册方法
    function verifycodeRight(){
      var canSubmit=true;
      $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html('');
      if($("#vcodeRight").val().length==0){
        $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html("验证码不能为空");
        $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
        canSubmit = false;
      }
      if($("#passRight").val().length==0){
        $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html("密码不能为空");
        $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
        canSubmit = false;
      }
      if($("#regTelRight").val().length==0){
        $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html("手机号不能为空");
        $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
        canSubmit = false;
      }

      $(".mo2-indRegbox .mo2-indLogwarRight u").each(function(){
        if($(this).html().length>0){
          canSubmit = false;
        }
      });
      if (canSubmit !== true) return false;
      var p={"vcode":$("#vcodeRight").val()};
      postData("/Home-Register-ckcode",p,function(d){
        if(d.message!=" "){
          $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html(d.message);
          $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").show();
          return false;
        }else{
          $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").children("u").html('');
          $("#reverifyCodeRight").siblings(".mo2-indLogwarRight").hide();
          $('.mo2-indRegboxRight').css('display','none');
          $('.mo2-indRegbox2Right').css('display','block');
        }

      });
    }
    //登录方法
    function loginRight(){
      var p = makevar(['user_nameRight','pass_wordRight','vcodeRight']);
      var canSubmit = true;
      if($('#user_nameRight').val()==""){
        $('#r_usernameRight').html('用户名不能为空！');
        $('#w_usernameRight').show();
      }else if($('#user_nameRight').val().lenght <6){
        $('#r_usernameRight').html('用户名长度错误！');
        $('#w_usernameRight').show();
      }else {
        if ($('#pass_wordRight').val() == ""){
          $('#r_passwordRight').html('密码不能为空！');
          $('#w_passwordRight').show();
        }else if ($('#pass_wordRight').val().length < 6 || $('#pass_wordRight').val().length > 20){
          $('#r_passwordRight').html('密码长度错误！');
          $('#w_passwordRight').show();
        }else {
          $('#r_usernameRight').html('');
          $('#w_usernameRight').hide();
          $('#r_passwordRight').html('');
          $('#w_passwordRight').hide();
          postData("/Home-Login-index_loginRight",p,function(d){
            if(d.status==0){
              $('#r_usernameRight').html(d.message);
              $('#w_usernameRight').show();
            }else if(d.status==1){
              window.location.reload();
            }else if(d.status==2){
              window.location.href = "dashiji_show.html#15319.html";
            }
          });
        }
      }
    }

    // 注册登录tab切换
    $('.mo2-indLogtab ul li').click(function(){
      if ($(this).hasClass('mo2-logTab-unsel')) {
        $(this).addClass('mo2-logTab-sel').removeClass('mo2-logTab-unsel');
        $(this).siblings('.mo2-logTab-sel').addClass('mo2-logTab-unsel').removeClass('mo2-logTab-sel');
      }
    });
    // 注册登录显示隐藏
    $('.mo2-indTab-reg').click(function(){
      $('.mo2-indRegboxRight').show();
      $('.mo2-indRegbox2Right').hide();
      $('.mo2-indLogboxRight').hide();
    });
    $('.mo2-indTab-log').click(function(){
      $('.mo2-indRegboxRight').hide();
      $('.mo2-indRegbox2Right').hide();
      $('.mo2-indLogboxRight').show();
    });

    //右侧悬浮框
    var aLi=$('.m2-comRigli_new');
    for(var i=0;i<aLi.length;i++){
      (function(index){
        aLi[index].onmouseover=function(){
          var oDiv=aLi[index].children[2];
          var aDiv=oDiv.children;
          oDiv.style.display='block';
          if(flag==1){
            var iNum=parseInt(aDiv[1].innerHTML);
            if(iNum>=100){
              aDiv[1].innerHTML='···';
            }
          }
        };
      })(i)
    }
    for(var i=0;i<aLi.length;i++){
      (function(index){
        aLi[index].onmouseout=function(){
          var oDiv=aLi[index].children[2];
          var aDiv=oDiv.children;
          oDiv.style.display='none';
          if(flag==1){
            var iNum=parseInt(aDiv[1].innerHTML);
            if(iNum>=100){
              aDiv[1].innerHTML='···';
            }
          }
        };
      })(i)
    }

  </script>


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
        <div class="m2-commonTop-service" style="padding-left:0;"><span style="float:left;">客服：</span>
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
            <!-- 论坛导航栏全部关闭 -->
            <!--<li class="m2-commonTop-btn" style="display: none" id="bbs"><a id="bbslogin" target="_blank">论坛</a></li>-->
            <li class="m2-commonTop-loged">
              <span class="m2-commonTop-userName"><a href="usercenter.html">您好，iqb13737301354</a></span>
            </li>
            <li class="m2-commonTop-btn"><a href="#" style="border-right:none;">退出</a></li>
            <li class="m2-commonTop-btn"><a href="company_finance.html" id="cfpage" style="border-right:none;width: 50px;">企业理财</a></li>
            </li>
          </ul>
        </div>
        <div class="m2-commonTop-app" onclick='window.open("/appdownload.html")' style="cursor:pointer;">
          <a href="" class="m2-commonTop-and"></a>
          <a href="" class="m2-commonTop-ios"></a>
          <span>app下载入口</span>
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
        <ul class="m2-commonNavul-fir" data_page='onepage'>
          <li class="m2-commonNav-fir"><a href="index" id="onepage">首页</a></li>
          <li class="m2-commonNav-fir"><a href="borrow" id="jieqian">我要借钱</a></li>
          <li class="m2-commonNav-fir"><a href="touzi" id="twopage">我要投资</a></li>
          <li class="m2-commonNav-fir"><a href="membermall" id="sevenpage">会员商城</a></li>
          <li class="m2-commonNav-fir"><a href="usercenter" id="threepage">我的账户</a></li>
          <!--                <li class="m2-commonNav-fir"><a href="anquanlicai_baozhang.html" id="fourpage">安全保障</a></li>-->
          <li class="m2-commonNav-fir"><a href="guanyu_aiqianbang" id="fivepage">关于我们</a></li>
          <li class="m2-commonNav-fir"><a href="admin" id="houtai">后台管理</a></li>
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
  <style>
    #member_mall_top,.container :hover{
      cursor:pointer;
    }
    .member_top_layout:hover{
      cursor:default;
    }
  </style>
  <link rel="stylesheet" type="text/css" href="css/member_mall.css?20160520">
  <script type="text/javascript" src="js/HMZCity.json"></script>
</head>
<!--会员商城内容开始 -->
<div id="member_mall_top" >
  <div class="member_top_layout">
    <div class="member_top_layout_content">
      <p class="name" >我的钱帮币</p>
      <input type="hidden" id="signStatus" name="signStatus" value="1">
      <input type="hidden" id="lottery_times" name="lottery_times" value="1">
      <div class="money">
        <span id="myCoin">22</span>
        <img src="images/member_mall/member_mall2.png">
      </div>
      <button class="qiandao" id="qiandao">签到抽大奖</button>
      <p>每日一抽&emsp;惊喜不断</p>
      <a href="MemberMall-exchangelog"><p class="bottom">兑换记录>></p></a>
    </div>
  </div>
</div>
<div id="member_mall_content">
  <!-- 精品推荐样式 -->
  <div class="solid firstsolid"></div><div class="circle"></div>
  <span class="mytitle">赚取钱帮币</span>
  <div class="circle"></div><div class="solid firstsolid"></div>
  <div class="solid secondsolid" style="margin-left:38px;"></div><div class="circle"></div>
  <span class="mytitle">精品推荐</span>
  <div class="circle"></div><div class="solid secondsolid"></div>
  <div class="recommend">小爱推荐</div>
  <div style="margin-left:-30px;width:1030px;">
    <div class="container" style="vertical-align: top;margin-right:-4px;">
      <h6>
        <a href="chanpin.html#-zNVKfzsUZ!aw8Tc7+A.html" target="_blank" title="【新手标】爱车贷-现代ix35-XAA136">【新手标】爱车贷-现代i…</a>    		</h6>
      <p></p>
      <div class="animate"><div class="content_animate" style="width:36.54%"></div></div>
      <p class="number_animate">
        <a href="###" title="项目总额：7.36万">7.36万</a>/
        <a href="###" title="项目余额：46,700.00元">46,700.00</a>元
      </p>
      <div class="scale_year">
        <p class="number_scale">
          8%+1%
        <p style="margin-left:-2px;" class="jiaxishow">
          活动加息1%												</p>    			</p>
        <p>预期年化收益率</p>
      </div>
      <div class="scale_year" style="float:right;">
        <p class="number_scale">
          32天					    			</p>
        <p>项目期限</p>
      </div>

      <button class="money_btn" onclick='window.location.href="chanpin.html#-zNVKfzsUZ!aw8Tc7+A.html"'>立即赚取</button>    	</div>

    <div class="container goods_detailed_news" data="58">
      <div class="pic_contain">
        <!--     			<img src="statics/home2/images/member_mall/member_mall3.png"> -->
        <img src="uploadData/membermall/20160824141652673.png">
      </div>
      <p class="pic_name">3元红包</p>
      <div class="pic_introduce">
        <span>原价：</span>
        <div class="before_price">
          <span>200</span><img src="images/member_mall/member_mall6.png">
          <div class="heng_solid"></div>
        </div>
      </div>
      <div class="pic_introduce">
        <span class='vip_name'>帮主尊享价：</span>
        <span class="after_price">200</span><img src="images/member_mall/member_mall2.png">
      </div>
      <div class="pic_introduce">
        <span>库存：</span>
        <span>125（件）</span>
      </div>
    </div><div class="container goods_detailed_news" data="69">
    <div class="pic_contain">
      <!--     			<img src="statics/home2/images/member_mall/member_mall3.png"> -->
      <img src="uploadData/membermall/20160805102220960.png">
    </div>
    <p class="pic_name">飞科智能剃须刀</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>10000</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">10000</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>10（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="68">
    <div class="pic_contain">
      <!--     			<img src="statics/home2/images/member_mall/member_mall3.png"> -->
      <img src="uploadData/membermall/20160805033052639.png">
    </div>
    <p class="pic_name">暴风魔镜</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>13300</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">13300</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>15（件）</span>
    </div>
  </div>    	</div>
  <!-- 理财神器样式 -->
  <div style="clear:both;"></div>
  <div class="solid thirdsolid"></div><div class="circle"></div>
  <span class="mytitle">理财神器</span>
  <div class="circle"></div><div class="solid thirdsolid"></div>
  <div style="height:20px;"></div>
  <div style="margin-left:-30px;width:1030px;">
    <div class="container goods_detailed_news" data="60">
      <div class="pic_contain">
        <img src="uploadData/membermall/20160824141721351.png">
      </div>
      <p class="pic_name">50元红包</p>
      <div class="pic_introduce">
        <span>原价：</span>
        <div class="before_price">
          <span>3300</span><img src="images/member_mall/member_mall6.png">
          <div class="heng_solid"></div>
        </div>
      </div>
      <div class="pic_introduce">
        <span class='vip_name'>帮主尊享价：</span>
        <span class="after_price">3300</span><img src="images/member_mall/member_mall2.png">
      </div>
      <div class="pic_introduce">
        <span>库存：</span>
        <span>91（件）</span>
      </div>
    </div><div class="container goods_detailed_news" data="59">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160824141534940.png">
    </div>
    <p class="pic_name">15元红包</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>1000</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">1000</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>70（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="58">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160824141652673.png">
    </div>
    <p class="pic_name">3元红包</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>200</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">200</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>125（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="61">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160824141745286.png">
    </div>
    <p class="pic_name">75元红包</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>5000</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">5000</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>90（件）</span>
    </div>
  </div>    	</div>

  <!-- 潮流尖货样式 -->
  <div style="clear:both;"></div>
  <div class="solid thirdsolid fourthsolid"></div><div class="circle" style="background-color:#62b7f7;"></div>
  <span class="mytitle" style="color:#62b7f7;">潮流尖货</span>
  <div class="circle" style="background-color:#62b7f7;"></div><div class="solid thirdsolid fourthsolid"></div>
  <div style="height:20px;"></div>
  <div style="margin-left:-30px;width:1030px;">
    <div class="container goods_detailed_news" data="69">
      <div class="pic_contain">
        <img src="uploadData/membermall/20160805102220960.png">
      </div>
      <p class="pic_name">飞科智能剃须刀</p>
      <div class="pic_introduce">
        <span>原价：</span>
        <div class="before_price">
          <span>10000</span><img src="images/member_mall/member_mall6.png">
          <div class="heng_solid"></div>
        </div>
      </div>
      <div class="pic_introduce">
        <span class='vip_name'>帮主尊享价：</span>
        <span class="after_price">10000</span><img src="images/member_mall/member_mall2.png">
      </div>
      <div class="pic_introduce">
        <span>库存：</span>
        <span>10（件）</span>
      </div>
    </div><div class="container goods_detailed_news" data="67">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160805032957562.png">
    </div>
    <p class="pic_name">PICOOC智能体脂秤</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>6600</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">6600</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>8（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="68">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160805033052639.png">
    </div>
    <p class="pic_name">暴风魔镜</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>13300</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">13300</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>15（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="72">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160817143650682.png">
    </div>
    <p class="pic_name">50元京东购物卡</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>3300</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">3300</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>7（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="71">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160817143607359.png">
    </div>
    <p class="pic_name">极米智能投影仪</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>179900</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">179900</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>5（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="73">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160817143909176.png">
    </div>
    <p class="pic_name">九号单轮平衡自行车</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>153300</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">153300</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>10（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="70">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160805103107515.png">
    </div>
    <p class="pic_name">华为荣耀网络机顶盒</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>20000</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">20000</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>10（件）</span>
    </div>
  </div><div class="container goods_detailed_news" data="74">
    <div class="pic_contain">
      <img src="uploadData/membermall/20160817144058684.png">
    </div>
    <p class="pic_name">小米手环2</p>
    <div class="pic_introduce">
      <span>原价：</span>
      <div class="before_price">
        <span>11300</span><img src="images/member_mall/member_mall6.png">
        <div class="heng_solid"></div>
      </div>
    </div>
    <div class="pic_introduce">
      <span class='vip_name'>帮主尊享价：</span>
      <span class="after_price">11300</span><img src="images/member_mall/member_mall2.png">
    </div>
    <div class="pic_introduce">
      <span>库存：</span>
      <span>10（件）</span>
    </div>
  </div>    	</div>
  <div style="height:20px;clear:both;"></div>
</div>

<!-- 整体的遮罩 -->
<div id="member_mall_mask"></div>
<!-- 签到成功计数结构 -->
<div class="member_mall_mask_content">
  <div class="member_mall_content_top member_mall_qiandao">
    <img src="images/member_mall/member_mall8.png" class="member_mask_chacha">
    <p class="mem_mal_con_tit" id="sign_status">签到成功</p>
    <p id="sign_growth"></p>
    <p id="sign_days"></p>
    <div class="mem_pic_introduce">
      <p>每日一抽</p>
      <p>惊喜不断</p>
    </div>
  </div>
  <button class="member_mall_btn immediately_draw" id="first_lottery">立即抽奖</button>
</div>
<!-- 温馨提醒已经抽过一次了 -->
<div class="member_mall_mask_content" id="free_done">
  <div class="member_mall_content_top member_mall_remind">
    <img src="images/member_mall/member_mall8.png" class="member_mask_chacha">
    <p class="mem_mal_con_tit">温馨提醒</p>
    <p>今天您已经免费抽奖了一次</p>
    <div class="mem_pic_introduce">
      <p>是否消耗5个钱帮币</p>
      <p>再次抽奖</p>
    </div>
  </div>
  <button class="member_mall_btn" id="lottery_goon">立即抽奖</button>
</div>
<!-- 温馨提醒已经抽过很多次了 -->
<div class="member_mall_mask_content" id="lottery_none">
  <div class="member_mall_content_top member_mall_remind member_mall_spremind">
    <img src="statics/home2/images/member_mall/member_mall8.png" class="member_mask_chacha">
    <p class="mem_mal_con_tit">温馨提醒</p>
    <p>您今天的抽奖次数已超过10次</p>
    <div class="mem_pic_introduce">
      <p>建议您明天再来抽奖</p>
    </div>
  </div>
  <button class="member_mall_btn" onclick="window.location.reload()">我知道了</button>
</div>
<!-- 抽奖失败的样式 -->
<div class="member_mall_mask_content" id="lottery_coin_none">
  <div class="member_mall_content_top member_mall_lottery">
    <img src="images/member_mall/member_mall8.png" class="member_mask_chacha">
    <p class="mem_mal_con_tit">抽奖失败</p>
    <div class="mem_pic_introduce">
      <p>您的钱帮币不足</p>
    </div>
    <p>建议您先投资,获取钱帮币,再来抽奖</p>
  </div>
  <button class="member_mall_btn" onclick="goInvest()">立即投资</button>
</div>
<!-- 商品红包的详细信息的弹窗 -->
<div class="goods_news_alert goods_news_alert_click">
  <img src="images/member_mall/member_mall12.png" class="goods_content_chacha">
  <p class="goods_name" id='info_goods_name'>150元红包</p>
  <p class="goods_introduce" id="info_goods_info">投资XXXXXXXX万元，可使用该红包</p>
  <div class="pic_introduce">
    <span>原价：</span>
    <div class="before_price">
      <span id="info_goods_price">1000</span><img src="images/member_mall/member_mall6.png">
      <div class="heng_solid"></div>
    </div>
  </div>
  <div class="pic_introduce">
    <span id='info_vip_name'>铁帮主尊享价：</span>
    <span class="after_price" id='info_vip_price'>900</span><img src="statics/home2/images/member_mall/member_mall2.png">
  </div>
  <div class="pic_introduce">
    <span>有效期：</span>
    <span class="info_goods_stock" id='validity_days'>7 天</span>
  </div>
  <div class="pic_introduce">
    <span>数量：</span>
    <div class="goods_number">
      <div class="left">-</div>
      <div class="middle" id='info_exchange_num'>1</div>
      <div class="right">+</div>
    </div>
  </div>
  <div class="pic_introduce">已兑换<span id='info_has_exchange'>XXX</span>件，剩余<span id='info_goods_stock'>XXX</span>件</div>
  <button class="immediately_exchange_btn" data="" id='exchangenow'>立即兑换</button>
</div>
<!-- 兑换信息的弹框,兑换成功红包 -->
<div class="goods_news_alert exchange_message" id="exchange_success">
  <img src="images/member_mall/member_mall12.png" class="goods_content_chacha">
  <div class="message_result">
    <div class="solid"></div><span>兑换成功</span><div class="solid"></div>
  </div>
  <p>恭喜您已成功兑换<span id="exchange_goods_name"></span></p>
  <p>使用理财神器，<span style="color:#f5733a;">让财富增值</span></p>
  <button class="immediately_exchange_btn" onclick="goInvest()">立即投资</button>
</div>
<!-- 兑换信息的弹框,兑换失败之库存不足 -->
<div class="goods_news_alert exchange_message" id="exchange_lacking_stock">
  <img src="images/member_mall/member_mall12.png" class="goods_content_chacha">
  <div class="message_result">
    <div class="solid"></div><span>兑换失败</span><div class="solid"></div>
  </div>
  <p style="color:#f5733a;">库存不足</p>
  <p>该物品已被抢空，建议您选择其他商品</p>
  <button class="immediately_exchange_btn">好的，谢谢小爱</button>
</div>
<!-- 兑换信息的弹框,兑换失败之钱帮币不足 -->
<div class="goods_news_alert exchange_message" id="exchange_lacking_coin">
  <img src="images/member_mall/member_mall12.png" class="goods_content_chacha">
  <div class="message_result">
    <div class="solid"></div><span>兑换失败</span><div class="solid"></div>
  </div>
  <p style="color:#f5733a;">您的钱帮币不足</p>
  <p>建议您先投资，获取钱帮币，再来兑换</p>
  <button class="immediately_exchange_btn" onclick="goInvest()">立即投资</button>
</div>
<!-- 兑换信息的弹框,兑换成功小米 -->
<div class="goods_news_alert exchange_message">
  <img src="images/member_mall/member_mall12.png" class="goods_content_chacha">
  <div class="message_result">
    <div class="solid"></div><span>兑换成功</span><div class="solid"></div>
  </div>
  <p>恭喜您已成功兑换小米手环一个</p>
  <p>可在<a style="color:#f5733a;">兑换记录</a>中，查看物流动向</p>
  <button class="immediately_exchange_btn">我知道了</button>
</div>
<!-- 兑换信息的弹框,兑换地址完善 -->
<div class="goods_news_alert exchange_message" id="exchange_address_none">
  <img src="images/member_mall/member_mall12.png" class="goods_content_chacha">
  <div class="message_result">
    <div class="solid"></div><span>温馨提醒</span><div class="solid"></div>
  </div>
  <p>您的收货地址尚未完善</p>
  <button class="immediately_exchange_btn" id="completeAddress">立即完善</button>
</div>
<!-- 完善收货地址的弹框 -->
<div id="member_mall_address">
  <div class="reject_title">
    我的收货地址<img src="images/member_mall/member_mall12.png" style="float:right;">
  </div>
  <div id="member_reject_address">
    <div>
      <span>&emsp;*收货人</span>
      <input type="text" placeholder="长度不超过25个字符" style="width:250px;" name="consignee" id="consignee" />
    </div>
    <div class="input_contain">
      <span>&emsp;*省市区</span>
      <select id="lmkselect1" style="width:100px;" name="province" id="province">
        <option data="all" class="all">请选择</option>
      </select>
      <select id="lmkselect2" disabled="true" style="width:100px;" name="city" id="city">
        <option data="all" class="all">请选择</option>
      </select>
      <select id="lmkselect3" disabled="true" style="width:100px;" name='area' id="area">
        <option data="all" class="all">请选择</option>
      </select>
    </div>
    <div>
      <span>*详细地址</span>
      <input type="text" id='address' placeholder="请填写详细的收货地址" style="width:325px;" />
    </div>
    <div>
      <span>*手机号码</span>
      <input type="text" id="phone" placeholder="请填写收货人的手机号码" style="width:252px;" />
    </div>
    <div class="warm_alarm_address">
      <div class="left">温馨提醒</div>
      <div class="right">每月20日统一采购本月兑换的奖品，工作人员在采购完后统一邮寄，请各位帮主耐心等待</div>
    </div>
    <p id="errormessage" style="font-size:12px;font-weight:bold;margin-top:4px;"></p>
    <button class="keep_reject_btn" id="saveAddree">保存收货信息</button>
  </div>
</div>
<!-- 抽奖抽到的弹窗 -->
<div class="prize_draw member_rate_coupon">
  <div class="prize_draw_close"></div>
  <div class="prize_draw_content"></div>
  <div class="prize_draw_btn"><img src="images/member_mall/member_mall16.png" style="margin-top:14px;"></div>
</div>

<script type="text/javascript">
  //声明全局变量---------------------------
  var lock=true;	//状态锁
  var signStatus=$("#signStatus").val();	//签到状态
  var lotteryNums=$("#lottery_times").val();	//抽奖次数

  //banner 地址
  $("#member_mall_top").click(function(event){
    window.location.href="MemberMall-strategy";
  })
  $(".member_top_layout_content").click(function(event){
    event.stopPropagation();
  })

  // 点击按钮签到或抽奖
  $("#qiandao,#first_lottery").click(function(){
    if(_before_click() == false){
      return false;
    }
    if(signStatus == 0){
      //若没有签到则去签到
      go_sign();
    } else if(signStatus == 'null') {
      window.location.href="/login";
    } else if(signStatus == 1) {
      if(lotteryNums == 1){
        $("#member_mall_mask").show();
        $("#free_done").show();
      } else if(lotteryNums == 11){
        //没有抽奖机会了
        $("#member_mall_mask").show();
        $("#lottery_none").show();
      } else{
        goLottery();
      }
    } else {
      window.location.href="/login";
    }
  });
  $("#lottery_goon").click(function(){
    goLottery();
  })
  // 点击商品时候的弹框
  $(".goods_detailed_news").click(function(){
    $("#exchangenow").html('立即兑换');
    if(_before_click() == false){
      return false;
    };
    if(lock) {
      lock=false;
      var goodsId=$(this).attr('data');
      var vipPrice=$(this).find('.after_price').text();
      var vipName=$(this).find('.vip_name').text();
      var url="MemberMall-ajax_findGoods";
      $.post(url,{id:goodsId},function(data){
        var goodsInfo=JSON.parse(data);
        var status = '';
        if(goodsInfo.status == 1){
          $("#info_goods_name").html(goodsInfo.info.goods_name);
          $("#info_goods_info").html(goodsInfo.info.goods_info);
          $("#info_goods_price").html(goodsInfo.info.goods_credits);
          $("#info_vip_name").html(vipName);
          $("#info_vip_price").html(vipPrice);
          $("#validity_days").html(goodsInfo.info.validity_period);
          $("#info_goods_stock").html(goodsInfo.info.stock);
          $("#info_exchange_num").html(1);
          $("#info_has_exchange").html(goodsInfo.info.has_exchange);
          $("#exchangenow").attr('data',goodsInfo.info.id);
          //判断库存，若小于1则不可点击
          if(goodsInfo.info.stock < 1){
            $("#exchangenow").unbind('click').css('background-color','#ccc');
          }else{
            $("#exchangenow").css('background-color','').click(function(){
              $(this).unbind('click').html('兑换中...');
              exchange($(this).attr('data'));
            });
          }
          $("#member_mall_mask,.goods_news_alert_click").show();
        } else {
          alert('数据找不到路了~请刷新下再试。');
        }
        lock=true;
      })
    }
  });
  $(".goods_content_chacha").click(function(){
    $("#member_mall_mask,.goods_news_alert").hide();
  });
  // 选择商品个数的事件
  $(".goods_news_alert .goods_number .left").click(function(){
    if($(".goods_news_alert .goods_number .middle").text()!=1){
      var number=parseInt($(".goods_news_alert .goods_number .middle").text())-1;
      $(".goods_news_alert .goods_number .middle").text(number);
    }
  });
  $(".goods_news_alert .goods_number .right").click(function(){
    var stock	=	$("#info_goods_stock").text();
    var value	=	parseInt($(".goods_news_alert .goods_number .middle").text());
    var number	=	1;
    if(value < stock){
      number	=	value+1;
    } else {
      number	=	value;
    }
    $(".goods_news_alert .goods_number .middle").text(number);
  });

  //完善地址----
  $("#completeAddress").click(function(){
    $("#exchange_address_none").hide();
    $("#member_mall_address").show();
  });
  $("#member_mall_address .reject_title img").click(function(){
    $("#member_mall_address,#member_mall_mask").hide();
  });
  //保存地址----
  $("#saveAddree").click(function(){
    var consignee=$("#consignee").val();
    var province=$("#lmkselect1 option:selected").text();
    var city=$("#lmkselect2 option:selected").text();
    var area=$("#lmkselect3 option:selected").text();
    var address=$("#address").val();
    var phone=$("#phone").val();
    var re = /^1\d{10}$/;
    if(!isNaN(consignee)){
      $("#errormessage").html("收货人格式不正确！").css('color',"#f5733a");
      return false;
    } else if(province == '请选择' || city == '请选择' || area == '请选择'){
      $("#errormessage").html("请完善省市区！").css('color',"#f5733a");
      return false;
    } else if(!isNaN(address)){
      $("#errormessage").html("请输入正确的地址！").css('color',"#f5733a");
      return false;
    } else if(!re.test(phone)){
      $("#errormessage").html("请输入正确的手机号！").css('color',"#f5733a");
      return false;
    }
    $.post("MemberMall-ajax_saveAddr",{consignee:consignee,province:province,city:city,area:area,address:address,phone:phone},function(data){
      var jdata=JSON.parse(data);
      if(jdata.status == '1'){
        $("#member_mall_address").hide();
        window.location.reload();
      }else{
        $("#errormessage").html(jdata.info).css('color',"red");
      }
    })

  });
  //弹窗控制
  $(".member_mask_chacha").click(function(){
    $("#member_mall_mask,.member_mall_mask_content").hide();
  });
  $(".prize_draw_close,.prize_draw_btn img").click(function(){
    $("#member_mall_mask,.prize_draw").hide();
  });
  $(".prize_draw_btn img").hover(function(){
    $(".prize_draw_btn").addClass("prize_draw_btn_hover");
  },function(){
    $(".prize_draw_btn").removeClass("prize_draw_btn_hover");
  });

</script>
<script type="text/javascript">
  //去签到
  function go_sign(){
    $("#member_mall_mask").show();
    $.post("MemberMall-ajax_sign",{},function(data){
      var jsonData=JSON.parse(data);
      var dataInfo=jsonData.data;
      if(jsonData.status == 1){
        $("#sign_status").html(jsonData.info);
        $("#sign_growth").html("成长值+"+dataInfo.affect_value);
        $("#sign_days").html("您已连续签到"+dataInfo.running_days+"天");
// 					$("#first_lottery").attr('data',dataInfo.lottery_status);
        $("#signStatus").val(1);
        signStatus=1;
        $(".member_mall_qiandao").parent().show();
      } else if(jsonData.status == 0){
        window.location.href="/login";
      }
    })
  }
  //兑换
  function exchange(data){
    if(_before_click()){
      var myCoin=$('#myCoin').val();
      if(myCoin < $("#after_price").val()){
        //钱帮币不足
        $(".goods_news_alert").hide();
        $("#exchange_lacking_coin").show();
        return false;
      }
      var stock=$('#info_goods_stock').text();
      if(stock < 1){
        //库存不足，关闭详情弹窗，弹出库存不足提示窗
        $(".goods_news_alert").hide();
        $('#exchange_lacking_stock').show();
        return false;
      }
      var exNum=$("#info_exchange_num").text();
      //兑换操作
      sendExchangeRequest(data,exNum);
    }
  }

  //抽奖
  function goLottery(){
    if(_before_click() == false){
      return false;
    };
    $(".member_mall_mask_content").hide();
    $.post("MemberMall-ajax_lottery",{},function(data){
      var jsonData=JSON.parse(data);
      if(jsonData.status == 4){
        //钱帮币不足
        $("#member_mall_mask").show();
        $("#lottery_coin_none").show();
      } else if(jsonData.status == 2){
        //抽奖失败，没有机会了
        $("#member_mall_mask").show();
        $("#lottery_none").show();
      } else if(jsonData.status == 1){
        var dataInfo=jsonData.data;
        $("#member_mall_mask").show();
        $(".prize_draw").show();
        $("#myCoin").text(dataInfo.credits);
        $("#lottery_times").text(dataInfo.total_times);
        lotteryNums=dataInfo.total_times;
        var mask=dataInfo.prize_type;      //奖品类型，还要拼数值
        if(mask=="2"){
          var str="<span style='font-size:30px;'>"+dataInfo.prize_raise+"%</span>加息券";
          $(".prize_draw").addClass("member_rate_coupon");
        }else if (mask=="3") {
          var str="<span style='font-size:30px;'>"+dataInfo.prize_nums+"</span>个<p>钱帮币</p>";
          $(".prize_draw").addClass("member_help_money");
        }else if (mask=="1") {
          var str="<span style='font-size:30px;'>"+dataInfo.prize_money+"</span>元<p>红包</p>";
          $(".prize_draw").addClass("member_red_paper");
        };
        $(".prize_draw_content").html(str);
      }
    })
  }
  //条件满足，兑换商品
  function sendExchangeRequest(Id,Num){
    $.post("MemberMall-ajax_exchange",{id:Id,num:Num},function(data){
      var exResult=JSON.parse(data);
      var resInfo=exResult.data;
      $(".goods_news_alert").hide();
      switch (exResult.status){
        case 1://兑换成功
          $("#exchange_goods_name").text(resInfo.name);
          $("#myCoin").text(resInfo.mycoin);
          $('#exchange_success').show();
          break;
        case 2://钱帮币不足
          $("#exchange_lacking_coin").show();
          break;
        case 4://没有登陆

          break;
        case 5://库存不足
          $("#exchange_lacking_stock").show();
          break;
        case 6://地址不完善
          $("#exchange_address_none").show();
          break;
        default://兑换失败

          break;
      }
    })
  }
  //点击按钮前判断是否已登陆
  function _before_click(){
    var loginStatus="1";
    if(loginStatus > 0){
      return true;
    }else{
      window.location.href="/login";
      return false;
    }
  }
  //去投资
  function goInvest(){
    window.location.href="touzi_licai_chanpin.html";
  }

</script>
<script type="text/javascript">
  $(function(){
    //初始化省级下拉框
    var str="";
    for(var i=0;i<china.length;i++){
      str+="<option data=" + i +">" + china[i].name + "</option>";
    }
    $("#lmkselect1").append(str);
    //省级下拉框的change事件
    $("#lmkselect1").change(function(){
      $("#lmkselect2").attr("disabled",false);
      $("#lmkselect3").attr("disabled",true);
      var data=$("#lmkselect1").find("option:selected").attr("data");
      $("#lmkselect2 option:not(.all),#lmkselect3 option:not(.all)").remove();
      if(data=="all"){
        $("#lmkselect2,#lmkselect3").attr("disabled",true);
      }else{
        data=parseInt(data);
        str="";
        for(var i=0;i<china[data].city.length;i++){
          str+="<option data=" + i + " provice=" + data + ">" + china[data].city[i].name + "</option>";
        }
        $("#lmkselect2").append(str);
      }

    })
    //市级下拉框的事件
    $("#lmkselect2").change(function(){
      $("#lmkselect3").attr("disabled",false);
      var data=$("#lmkselect2").find("option:selected").attr("data");
      var provice=parseInt($("#lmkselect2").find("option:selected").attr("provice"));
      $("#lmkselect3 option:not(.all)").remove();
      if(data=="all"){
        $("#lmkselect3").attr("disabled",true);
      }else{
        data=parseInt(data);
        str="";
        for(var i=0;i<china[provice].city[data].area.length;i++){
          str+="<option>" + china[provice].city[data].area[i] + "</option>";
        }
        $("#lmkselect3").append(str);
      }
    })
  })
</script>
</body>
</html>