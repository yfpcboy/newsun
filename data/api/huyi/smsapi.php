<?php
function smsPost($mobile,$content){
$curlPost="account=cf_newsun&password=".md5('123456')."&mobile=".$mobile."&content=".rawurlencode($content);
$url="http://www.xg0750.com";  
$curl = curl_init();
curl_setopt($curl, CURLOPT_URL, $url);
curl_setopt($curl, CURLOPT_HEADER, false);
curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
curl_setopt($curl, CURLOPT_NOBODY, true);
curl_setopt($curl, CURLOPT_POST, true);
curl_setopt($curl, CURLOPT_POSTFIELDS, $curlPost);
$return_str = curl_exec($curl);
curl_close($curl);
return $return_str;
}
function xml_to_array($xml){
$reg = "/<(\w+)[^>]*>([\\x00-\\xFF]*)<\\/\\1>/";
if(preg_match_all($reg, $xml, $matches)){
$count = count($matches[0]);
for($i = 0; $i < $count; $i++){
$subxml= $matches[2][$i];
$key = $matches[1][$i];
if(preg_match( $reg, $subxml )){
$arr[$key] = xml_to_array( $subxml );
}else{
$arr[$key] = $subxml;
}
}
}
return $arr;
}
?>