<?php defined('InNEWSUN') or exit('Access Invalid!');?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>商家管理中心登录</title>
<script type="text/javascript" src="<?php echo RESOURCE_SITE_URL;?>/js/jquery.js"></script>
<script type="text/javascript" src="<?php echo RESOURCE_SITE_URL;?>/js/jquery.validation.min.js"></script>
<link href="<?php echo SHOP_TEMPLATES_URL?>/css/base.css" rel="stylesheet" type="text/css">
<link href="<?php echo SHOP_TEMPLATES_URL?>/css/seller_center.css" rel="stylesheet" type="text/css">
<link href="<?php echo SHOP_RESOURCE_SITE_URL;?>/font/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<!--[if IE 7]>
  <link rel="stylesheet" href="<?php echo SHOP_RESOURCE_SITE_URL;?>/font/font-awesome/css/font-awesome-ie7.min.css">
<![endif]-->
<script src="<?php echo RESOURCE_SITE_URL;?>/js/jquery.js"></script>
<script src="<?php echo RESOURCE_SITE_URL;?>/js/jquery.validation.min.js"></script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="<?php echo RESOURCE_SITE_URL;?>/js/html5shiv.js"></script>
      <script src="<?php echo RESOURCE_SITE_URL;?>/js/respond.min.js"></script>
<![endif]-->
<!--[if IE 6]>
<script src="<?php echo RESOURCE_SITE_URL;?>/js/IE6_MAXMIX.js"></script>
<script src="<?php echo RESOURCE_SITE_URL;?>/js/IE6_PNG.js"></script>
<script>
DD_belatedPNG.fix('.pngFix');
</script>
<script>
// <![CDATA[
if((window.navigator.appName.toUpperCase().indexOf("MICROSOFT")>=0)&&(document.execCommand))
try{
document.execCommand("BackgroundImageCache", false, true);
   }
catch(e){}
// ]]>
</script>
<![endif]-->
<script language="JavaScript" type="text/javascript">
$(function () {
            // bg switcher
            var $btns = $(".bg-switch .bg");
            $btns.click(function (e) {
                e.preventDefault();
                $btns.removeClass("active");
                $(this).addClass("active");
                var bg = $(this).data("img");

                $("body").css("background-image", "url('" + bg + "')");
            });

        });
$(document).ready(function() {
    //更换验证码
    function change_seccode() {
        $('#codeimage').attr('src', 'index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>&t=' + Math.random());
        $('#captcha').select();
    }

    $('[nctype="btn_change_seccode"]').on('click', function() {
        change_seccode();
    });

    //登陆表单验证
    $("#form_login").validate({
        errorPlacement:function(error, element) {
            element.prev(".repuired").append(error);
        },
        onkeyup: false,
        rules:{
            seller_name:{
                required:true
            },
            password:{
                required:true
            },
            captcha:{
                required:true,
                remote:{
                    url:"index.php?act=seccode&op=check&nchash=<?php echo $output['nchash'];?>",
                    type:"get",
                    data:{
                        captcha:function() {
                            return $("#captcha").val();
                        }
                    },
                    complete: function(data) {
                        if(data.responseText == 'false') {
                            change_seccode();
                        }
                    }
                }
            }
        },
        messages:{
            seller_name:{
                required:"<i class='icon-exclamation-sign'></i>用户名不能为空"
            },
            password:{
                required:"<i class='icon-exclamation-sign'></i>密码不能为空"
            },
            captcha:{
                required:"<i class='icon-exclamation-sign'></i>验证码不能为空",
                remote:"<i class='icon-frown'></i>验证码错误"
            }
        }
    });
	//Hide Show verification code
    $("#hide").click(function(){
        $(".code").fadeOut("slow");
    });
    $("#captcha").focus(function(){
        $(".code").fadeIn("fast");
    });

});
</script>
</head>
<body  class="login-bg">
    <div class="bg-switch visible-desktop">
        <div class="bgs">
                        <a href="#" data-img="<?php echo SHOP_TEMPLATES_URL?>/images/seller/7.jpg" class="bg">
                <img src="<?php echo SHOP_TEMPLATES_URL?>/images/seller/7.jpg" />
            </a>
            <a href="#" data-img="<?php echo SHOP_TEMPLATES_URL?>/images/seller/8.jpg" class="bg">
                <img src="<?php echo SHOP_TEMPLATES_URL?>/images/seller/8.jpg" />
            </a>
            <a href="#" data-img="<?php echo SHOP_TEMPLATES_URL?>/images/seller/9.jpg" class="bg">
                <img src="<?php echo SHOP_TEMPLATES_URL?>/images/seller/9.jpg" />
            </a>
            <a href="#" data-img="<?php echo SHOP_TEMPLATES_URL?>/images/seller/10.jpg" class="bg">
                <img src="<?php echo SHOP_TEMPLATES_URL?>/images/seller/10.jpg" />
            </a>
            <a href="#" data-img="<?php echo SHOP_TEMPLATES_URL?>/images/seller/11.jpg" class="bg">
                <img src="<?php echo SHOP_TEMPLATES_URL?>/images/seller/11.jpg" />
            </a>
        </div>
    </div>

    <div class="row-fluid login-wrapper">
        <a href="index.php">
            <img class="logo" src="<?php echo SHOP_TEMPLATES_URL?>/images/seller/logo-white.png" />
        </a>

        <div class="span4 box">
            <div class="content-wrap">
                <h3>商家登录</h3><br>
                  <form id="form_login" action="index.php?act=seller_login&op=login" method="post" >
    <?php Security::getToken();?>
    <input name="nchash" type="hidden" value="<?php echo $output['nchash'];?>" />
    <input type="hidden" name="form_submit" value="ok" />
    <input class="span12" type="text" placeholder="输入商家帐号" name="seller_name"  />
                <input class="span12" type="password" placeholder="输入商家密码"  name="password" />
                <div class="span12"><input type="text" name="captcha" id="captcha" placeholder="输入验证码" class=" span6"  maxlength="4" size="10" />
                 <div class="code-img"><a href="javascript:void(0)" nctype="btn_change_seccode"><img src="index.php?act=seccode&op=makecode&nchash=<?php echo $output['nchash'];?>" name="codeimage" border="0" id="codeimage"></a></div></div>
                <a href="#" class="forgot">忘记密码?</a>
                
                      <input type="submit" class="login-submit" value="商家登录">
  </form>
</div></div>
        <div class="span4 no-account">
            <a href="http://www.xg0750.com">(C)Copyright   2015 NEWSUN  新光电讯  </a>
            
        </div>
    </div>

</body>
</html>
