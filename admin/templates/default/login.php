<?php defined('InNEWSUN') or exit('Access Invalid!');?>
<div class="login-layout">
  <div class="top">
    <h5>ShopWWI家居版电商平台<em></em></h5>
    <h2>系统管理中心</h2>
    <h6>商城&nbsp;&nbsp;|&nbsp;&nbsp;资讯&nbsp;&nbsp;|&nbsp;&nbsp;圈子&nbsp;&nbsp;|&nbsp;&nbsp;微商城&nbsp;&nbsp;|&nbsp;&nbsp;手机端</h6>
  </div>
  <form method="post" id="form_login">
        <?php Security::getToken();?>
      <input type="hidden" name="form_submit" value="ok" />
      <input type="hidden" name="SiteUrl" id="SiteUrl" value="<?php echo SHOP_SITE_URL;?>" />
    <div class="lock-holder">
      <div class="form-group pull-left input-username">
        
          <label>账号</label>
          <input name="user_name" id="user_name" autocomplete="off" type="text" class="input-text" value="" required>
          
      </div>
      <i class="fa fa-ellipsis-h dot-left"></i> <i class="fa fa-ellipsis-h dot-right"></i>
      <div class="form-group pull-right input-password-box">
          <label>密码</label>
                <input name="password" id="password" class="input-password" autocomplete="off" type="password" required pattern="[\S]{6}[\S]*"
title="<?php echo $lang['login_index_password_pattern'];?>">
      </div>
    </div>
    <div class="avatar"><img src="<?php echo ADMIN_TEMPLATES_URL;?>/images/login/admin.png" alt=""></div>
    <div class="submit"> <span>
<div class="code">
        <div class="arrow"></div>
        <div class="code-img"><img src="index.php?act=seccode&op=makecode&admin=1&nchash=<?php echo getNchash();?>" name="codeimage" id="codeimage" border="0"/></div>
        <a href="JavaScript:void(0);" id="hide" class="close" title="<?php echo $lang['login_index_close_checkcode'];?>"><i></i></a><a href="JavaScript:void(0);" onclick="javascript:document.getElementById('codeimage').src='index.php?act=seccode&op=makecode&admin=1&nchash=<?php echo getNchash();?>&t=' + Math.random();" class="change" title="<?php echo $lang['login_index_change_checkcode'];?>"><i></i></a> </div>
            <input name="captcha" type="text" required class="input-code" id="captcha" placeholder="<?php echo $lang['login_index_checkcode'];?>" pattern="[A-z0-9]{4}" title="<?php echo $lang['login_index_checkcode_pattern'];?>" autocomplete="off" value="" >
      </span> <span>
      <input name="nchash" type="hidden" value="<?php echo getNchash();?>" />
      <input name="" class="input-button" type="submit" value="<?php echo $lang['login_index_button_login'];?>">
      </span> </div>
      <div class="submit2"></div>
  </form>
  <div class="bottom">
    <h5>Powered by <span class="vol"><font class="b">Shop</font><font class="o">WWI</font></span></h5>
    <h6 title="上海象讯网络科技有限公司">© 2007-2015 <a href="http://www.shopwwi.com/" target="_blank">ShangHai Netcity Networking Inc.</a></h6>
  </div>
</div>

