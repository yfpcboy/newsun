<?php defined('InNEWSUN') or exit('Access Invalid!');?>
<div id="body">
  <div class="cms-content">
    <?php 
$file = getCMSSpecialHtml($_GET['special_id']);
if(is_file($file)) {
    require($file);
}
?>
  </div>
</div>
<?php /*?>by QQ355716601<?php */?>