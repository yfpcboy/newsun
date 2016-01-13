<?php defined('InNEWSUN') or exit('Access Invalid!');?>

<div class="page">
  <form id="admin_form" method="post" action='index.php?act=ihuyi&op=userSet' name="adminForm">
    <input type="hidden" name="form_submit" value="ok" />
    <table class="table tb-type2">
      <tbody>
        
        <tr>
          <td colspan="2" class="required"><label class="validation" for="new_pw">互亿无线账号:</label></td>
        </tr>
        <tr class="noborder">
          <td class="vatop rowform"><input id="new_pw" name="user_name" class="infoTableInput" type="text" value="<?php echo $output['ihuyi']['ihuyi_user_name'] ?>"></td>
          <td class="vatop tips"></td>
        </tr>
        <tr>
          <td colspan="2" class="required"><label class="validation" for="new_pw2">互亿无线密码:</label></td>
        </tr>
        <tr class="noborder">
          <td class="vatop rowform"><input id="new_pw2" name="user_password" class="infoTableInput" type="password" value="<?php echo $output['ihuyi']['ihuyi_user_password'] ?>"></td>
          <td class="vatop tips"></td>
        </tr>
      </tbody>
      <tfoot>
        <tr class="tfoot">
          <td colspan="2" ><a href="JavaScript:void(0);" class="btn" id="submitBtn"><span><?php echo $lang['nc_submit'];?></span></a></td>
        </tr>	
        
        
      </tfoot>
      
      
        <tr class="tfoot">
          <td colspan="2" >剩余条数：
		  <?php 
		  
		  echo $output['num']['num']; 
		  
		   if($output['num']['num']>0 && $output['num']['msg']=='查询成功' ){  
		  	 echo "<br><br>查询耗时：".$output['num']['retuTime']."秒";
		   		echo "<br><br>状态：<span style='color:#467499;'>正常访问接口</span>" ;	
			}else if($output['num']['num']==0 && $output['num']['msg']=='查询成功'){
				echo "<br><br>查询耗时：".$output['num']['retuTime']."秒";
				echo "<br><br>状态：<span style='color:#BA7E42;'>您的条数不足,为不影响您的正常使用,请通过官网或者专属客服充值！</span>" ;	
			}else{
				echo "<br><br>状态：<span style='color:red;'>".$output['num']['msg']."</span>" ;	
			}
				
		?>
           
           </td>
        </tr>	
        
    </table>
  </form>
</div>
<script>
//按钮先执行验证再提交表单
$(function(){$("#submitBtn").click(function(){
    if($("#admin_form").valid()){
     $("#admin_form").submit();
	}
	});
});
//
$(document).ready(function(){
	$("#admin_form").validate({
		errorPlacement: function(error, element){
			error.appendTo(element.parent().parent().prev().find('td:first'));
        },
        rules : {
        	old_pw : {
        		required : true
            },
        	new_pw : {
                required : true,
				minlength: 6,
				maxlength: 20
            },
            new_pw2 : {
                required : true,
				minlength: 6,
				maxlength: 20,
				equalTo: '#new_pw'
            }
        },
        messages : {
        	old_pw : {
        		required : '<?php echo $lang['admin_add_password_null'];?>'
            },
        	new_pw : {
                required : '<?php echo $lang['admin_add_password_null'];?>',
				minlength: '<?php echo $lang['admin_add_password_max'];?>',
				maxlength: '<?php echo $lang['admin_add_password_max'];?>'
            },
            new_pw2 : {
                required : '<?php echo $lang['admin_add_password_null'];?>',
				minlength: '<?php echo $lang['admin_add_password_max'];?>',
				maxlength: '<?php echo $lang['admin_add_password_max'];?>',
				equalTo:   '<?php echo $lang['admin_edit_repeat_error'];?>'
            }
        }
	});
});
</script> 