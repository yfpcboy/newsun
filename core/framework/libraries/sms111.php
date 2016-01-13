<?php
/**
* 手机短信类
*
*
*
* @package library* www点shopjl点com网店技术交流中心为你提供售后服务 以便你更好的了解
*/
defined('InShopNC') or exit('Access Invalid!');

class Sms {
/**
* 发送手机短信
* @param unknown $mobile 手机号
* @param unknown $content 短信内容
*/
public function send($mobile,$content) {
//return $this->_sendEmay($mobile,$content);
return $this->_sendAPI($mobile,$content);
}

/**
* 自定义短信发送接口
* @param unknown $mobile 手机号
* @param unknown $content 短信内容
*/
private function _sendAPI($mobile,$content) {
set_time_limit(0);
require_once(BASE_DATA_PATH.DS.'api'.DS.'huyi'.DS.'smsapi.php');

$get = smsPost($mobile, $content);
$gets = xml_to_array($get);
if($gets['SubmitResult']['code']==2){
return true;
}else{
return false;
}
}
}
