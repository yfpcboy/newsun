
SET SQL_MODE='NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `shopnc_activity`;
;

DROP TABLE IF EXISTS `shopnc_activity_detail`;
;

DROP TABLE IF EXISTS `shopnc_address`;
;

DROP TABLE IF EXISTS `shopnc_admin`;
;

DROP TABLE IF EXISTS `shopnc_admin_log`;
;

DROP TABLE IF EXISTS `shopnc_adv`;
;

DROP TABLE IF EXISTS `shopnc_adv_click`;
;

DROP TABLE IF EXISTS `shopnc_adv_position`;
;

DROP TABLE IF EXISTS `shopnc_album_class`;
;

DROP TABLE IF EXISTS `shopnc_album_pic`;
;

DROP TABLE IF EXISTS `shopnc_area`;
;

DROP TABLE IF EXISTS `shopnc_arrival_notice`;
;

DROP TABLE IF EXISTS `shopnc_article`;
;

DROP TABLE IF EXISTS `shopnc_article_class`;
;

DROP TABLE IF EXISTS `shopnc_attribute`;
;

DROP TABLE IF EXISTS `shopnc_attribute_value`;
;

DROP TABLE IF EXISTS `shopnc_brand`;
;

DROP TABLE IF EXISTS `shopnc_cart`;
;

DROP TABLE IF EXISTS `shopnc_chat_log`;
;

DROP TABLE IF EXISTS `shopnc_chat_msg`;
;

DROP TABLE IF EXISTS `shopnc_circle`;
;

DROP TABLE IF EXISTS `shopnc_circle_affix`;
;

DROP TABLE IF EXISTS `shopnc_circle_class`;
;

DROP TABLE IF EXISTS `shopnc_circle_explog`;
;

DROP TABLE IF EXISTS `shopnc_circle_expmember`;
;

DROP TABLE IF EXISTS `shopnc_circle_exptheme`;
;

DROP TABLE IF EXISTS `shopnc_circle_fs`;
;

DROP TABLE IF EXISTS `shopnc_circle_inform`;
;

DROP TABLE IF EXISTS `shopnc_circle_like`;
;

DROP TABLE IF EXISTS `shopnc_circle_mapply`;
;

DROP TABLE IF EXISTS `shopnc_circle_member`;
;

DROP TABLE IF EXISTS `shopnc_circle_ml`;
;

DROP TABLE IF EXISTS `shopnc_circle_mldefault`;
;

DROP TABLE IF EXISTS `shopnc_circle_mlref`;
;

DROP TABLE IF EXISTS `shopnc_circle_recycle`;
;

DROP TABLE IF EXISTS `shopnc_circle_thclass`;
;

DROP TABLE IF EXISTS `shopnc_circle_theme`;
;

DROP TABLE IF EXISTS `shopnc_circle_thg`;
;

DROP TABLE IF EXISTS `shopnc_circle_thpoll`;
;

DROP TABLE IF EXISTS `shopnc_circle_thpolloption`;
;

DROP TABLE IF EXISTS `shopnc_circle_thpollvoter`;
;

DROP TABLE IF EXISTS `shopnc_circle_threply`;
;

DROP TABLE IF EXISTS `shopnc_cms_article`;
;

DROP TABLE IF EXISTS `shopnc_cms_article_attitude`;
;

DROP TABLE IF EXISTS `shopnc_cms_article_class`;
;

DROP TABLE IF EXISTS `shopnc_cms_comment`;
;

DROP TABLE IF EXISTS `shopnc_cms_comment_up`;
;

DROP TABLE IF EXISTS `shopnc_cms_index_module`;
;

DROP TABLE IF EXISTS `shopnc_cms_module`;
;

DROP TABLE IF EXISTS `shopnc_cms_module_assembly`;
;

DROP TABLE IF EXISTS `shopnc_cms_module_frame`;
;

DROP TABLE IF EXISTS `shopnc_cms_navigation`;
;

DROP TABLE IF EXISTS `shopnc_cms_picture`;
;

DROP TABLE IF EXISTS `shopnc_cms_picture_class`;
;

DROP TABLE IF EXISTS `shopnc_cms_picture_image`;
;

DROP TABLE IF EXISTS `shopnc_cms_special`;
;

DROP TABLE IF EXISTS `shopnc_cms_tag`;
;

DROP TABLE IF EXISTS `shopnc_cms_tag_relation`;
;

DROP TABLE IF EXISTS `shopnc_complain`;
;

DROP TABLE IF EXISTS `shopnc_complain_subject`;
;

DROP TABLE IF EXISTS `shopnc_complain_talk`;
;

DROP TABLE IF EXISTS `shopnc_consult`;
;

DROP TABLE IF EXISTS `shopnc_consult_type`;
;

DROP TABLE IF EXISTS `shopnc_cron`;
;

DROP TABLE IF EXISTS `shopnc_daddress`;
;

DROP TABLE IF EXISTS `shopnc_delivery_order`;
;

DROP TABLE IF EXISTS `shopnc_delivery_point`;
;

DROP TABLE IF EXISTS `shopnc_document`;
;

DROP TABLE IF EXISTS `shopnc_evaluate_goods`;
;

DROP TABLE IF EXISTS `shopnc_evaluate_store`;
;

DROP TABLE IF EXISTS `shopnc_exppoints_log`;
;

DROP TABLE IF EXISTS `shopnc_express`;
;

DROP TABLE IF EXISTS `shopnc_favorites`;
;

DROP TABLE IF EXISTS `shopnc_flea`;
;

DROP TABLE IF EXISTS `shopnc_flea_area`;
;

DROP TABLE IF EXISTS `shopnc_flea_class`;
;

DROP TABLE IF EXISTS `shopnc_flea_class_index`;
;

DROP TABLE IF EXISTS `shopnc_flea_consult`;
;

DROP TABLE IF EXISTS `shopnc_flea_favorites`;
;

DROP TABLE IF EXISTS `shopnc_flea_upload`;
;

DROP TABLE IF EXISTS `shopnc_flowstat`;
;

DROP TABLE IF EXISTS `shopnc_flowstat_1`;
;

DROP TABLE IF EXISTS `shopnc_flowstat_2`;
;

DROP TABLE IF EXISTS `shopnc_gadmin`;
;

DROP TABLE IF EXISTS `shopnc_goods`;
;

DROP TABLE IF EXISTS `shopnc_goods_attr_index`;
;

DROP TABLE IF EXISTS `shopnc_goods_browse`;
;

DROP TABLE IF EXISTS `shopnc_goods_class`;
;

DROP TABLE IF EXISTS `shopnc_goods_class_staple`;
;

DROP TABLE IF EXISTS `shopnc_goods_class_tag`;
;

DROP TABLE IF EXISTS `shopnc_goods_combo`;
;

DROP TABLE IF EXISTS `shopnc_goods_common`;
;

DROP TABLE IF EXISTS `shopnc_goods_fcode`;
;

DROP TABLE IF EXISTS `shopnc_goods_gift`;
;

DROP TABLE IF EXISTS `shopnc_goods_images`;
;

DROP TABLE IF EXISTS `shopnc_groupbuy`;
;

DROP TABLE IF EXISTS `shopnc_groupbuy_class`;
;

DROP TABLE IF EXISTS `shopnc_groupbuy_price_range`;
;

DROP TABLE IF EXISTS `shopnc_groupbuy_quota`;
;

DROP TABLE IF EXISTS `shopnc_help`;
;

DROP TABLE IF EXISTS `shopnc_help_type`;
;

DROP TABLE IF EXISTS `shopnc_inform`;
;

DROP TABLE IF EXISTS `shopnc_inform_subject`;
;

DROP TABLE IF EXISTS `shopnc_inform_subject_type`;
;

DROP TABLE IF EXISTS `shopnc_invoice`;
;

DROP TABLE IF EXISTS `shopnc_link`;
;

DROP TABLE IF EXISTS `shopnc_live_area`;
;

DROP TABLE IF EXISTS `shopnc_live_class`;
;

DROP TABLE IF EXISTS `shopnc_live_groupbuy`;
;

DROP TABLE IF EXISTS `shopnc_live_order`;
;

DROP TABLE IF EXISTS `shopnc_live_order_pwd`;
;

DROP TABLE IF EXISTS `shopnc_lock`;
;

DROP TABLE IF EXISTS `shopnc_mail_cron`;
;

DROP TABLE IF EXISTS `shopnc_mail_msg_temlates`;
;

DROP TABLE IF EXISTS `shopnc_mall_consult`;
;

DROP TABLE IF EXISTS `shopnc_mall_consult_type`;
;

DROP TABLE IF EXISTS `shopnc_mb_category`;
;

DROP TABLE IF EXISTS `shopnc_mb_feedback`;
;

DROP TABLE IF EXISTS `shopnc_mb_payment`;
;

DROP TABLE IF EXISTS `shopnc_mb_special`;
;

DROP TABLE IF EXISTS `shopnc_mb_special_item`;
;

DROP TABLE IF EXISTS `shopnc_mb_user_token`;
;

DROP TABLE IF EXISTS `shopnc_member`;
;

DROP TABLE IF EXISTS `shopnc_member_common`;
;

DROP TABLE IF EXISTS `shopnc_member_msg_setting`;
;

DROP TABLE IF EXISTS `shopnc_member_msg_tpl`;
;

DROP TABLE IF EXISTS `shopnc_message`;
;

DROP TABLE IF EXISTS `shopnc_micro_adv`;
;

DROP TABLE IF EXISTS `shopnc_micro_comment`;
;

DROP TABLE IF EXISTS `shopnc_micro_goods`;
;

DROP TABLE IF EXISTS `shopnc_micro_goods_class`;
;

DROP TABLE IF EXISTS `shopnc_micro_goods_relation`;
;

DROP TABLE IF EXISTS `shopnc_micro_like`;
;

DROP TABLE IF EXISTS `shopnc_micro_member_info`;
;

DROP TABLE IF EXISTS `shopnc_micro_personal`;
;

DROP TABLE IF EXISTS `shopnc_micro_personal_class`;
;

DROP TABLE IF EXISTS `shopnc_micro_store`;
;

DROP TABLE IF EXISTS `shopnc_navigation`;
;

DROP TABLE IF EXISTS `shopnc_offpay_area`;
;

DROP TABLE IF EXISTS `shopnc_order`;
;

DROP TABLE IF EXISTS `shopnc_order_bill`;
;

DROP TABLE IF EXISTS `shopnc_order_common`;
;

DROP TABLE IF EXISTS `shopnc_order_goods`;
;

DROP TABLE IF EXISTS `shopnc_order_log`;
;

DROP TABLE IF EXISTS `shopnc_order_pay`;
;

DROP TABLE IF EXISTS `shopnc_order_statis`;
;

DROP TABLE IF EXISTS `shopnc_p_booth_goods`;
;

DROP TABLE IF EXISTS `shopnc_p_booth_quota`;
;

DROP TABLE IF EXISTS `shopnc_p_bundling`;
;

DROP TABLE IF EXISTS `shopnc_p_bundling_goods`;
;

DROP TABLE IF EXISTS `shopnc_p_bundling_quota`;
;

DROP TABLE IF EXISTS `shopnc_p_mansong`;
;

DROP TABLE IF EXISTS `shopnc_p_mansong_quota`;
;

DROP TABLE IF EXISTS `shopnc_p_mansong_rule`;
;

DROP TABLE IF EXISTS `shopnc_p_xianshi`;
;

DROP TABLE IF EXISTS `shopnc_p_xianshi_goods`;
;

DROP TABLE IF EXISTS `shopnc_p_xianshi_quota`;
;

DROP TABLE IF EXISTS `shopnc_payment`;
;

DROP TABLE IF EXISTS `shopnc_pd_cash`;
;

DROP TABLE IF EXISTS `shopnc_pd_log`;
;

DROP TABLE IF EXISTS `shopnc_pd_recharge`;
;

DROP TABLE IF EXISTS `shopnc_points_cart`;
;

DROP TABLE IF EXISTS `shopnc_points_goods`;
;

DROP TABLE IF EXISTS `shopnc_points_log`;
;

DROP TABLE IF EXISTS `shopnc_points_order`;
;

DROP TABLE IF EXISTS `shopnc_points_orderaddress`;
;

DROP TABLE IF EXISTS `shopnc_points_ordergoods`;
;

DROP TABLE IF EXISTS `shopnc_rcb_log`;
;

DROP TABLE IF EXISTS `shopnc_rec_position`;
;

DROP TABLE IF EXISTS `shopnc_rechargecard`;
;

DROP TABLE IF EXISTS `shopnc_refund_reason`;
;

DROP TABLE IF EXISTS `shopnc_refund_return`;
;

DROP TABLE IF EXISTS `shopnc_seller`;
;

DROP TABLE IF EXISTS `shopnc_seller_group`;
;

DROP TABLE IF EXISTS `shopnc_seller_log`;
;

DROP TABLE IF EXISTS `shopnc_seo`;
;

DROP TABLE IF EXISTS `shopnc_setting`;
;

DROP TABLE IF EXISTS `shopnc_sms_conf`;
;

DROP TABLE IF EXISTS `shopnc_sms_log`;
;

DROP TABLE IF EXISTS `shopnc_sns_albumclass`;
;

DROP TABLE IF EXISTS `shopnc_sns_albumpic`;
;

DROP TABLE IF EXISTS `shopnc_sns_binding`;
;

DROP TABLE IF EXISTS `shopnc_sns_comment`;
;

DROP TABLE IF EXISTS `shopnc_sns_friend`;
;

DROP TABLE IF EXISTS `shopnc_sns_goods`;
;

DROP TABLE IF EXISTS `shopnc_sns_membertag`;
;

DROP TABLE IF EXISTS `shopnc_sns_mtagmember`;
;

DROP TABLE IF EXISTS `shopnc_sns_setting`;
;

DROP TABLE IF EXISTS `shopnc_sns_sharegoods`;
;

DROP TABLE IF EXISTS `shopnc_sns_sharestore`;
;

DROP TABLE IF EXISTS `shopnc_sns_tracelog`;
;

DROP TABLE IF EXISTS `shopnc_sns_visitor`;
;

DROP TABLE IF EXISTS `shopnc_spec`;
;

DROP TABLE IF EXISTS `shopnc_spec_value`;
;

DROP TABLE IF EXISTS `shopnc_stat_member`;
;

DROP TABLE IF EXISTS `shopnc_stat_order`;
;

DROP TABLE IF EXISTS `shopnc_stat_ordergoods`;
;

DROP TABLE IF EXISTS `shopnc_store`;
;

DROP TABLE IF EXISTS `shopnc_store_bind_class`;
;

DROP TABLE IF EXISTS `shopnc_store_class`;
;

DROP TABLE IF EXISTS `shopnc_store_cost`;
;

DROP TABLE IF EXISTS `shopnc_store_decoration`;
;

DROP TABLE IF EXISTS `shopnc_store_decoration_album`;
;

DROP TABLE IF EXISTS `shopnc_store_decoration_block`;
;

DROP TABLE IF EXISTS `shopnc_store_extend`;
;

DROP TABLE IF EXISTS `shopnc_store_goods_class`;
;

DROP TABLE IF EXISTS `shopnc_store_grade`;
;

DROP TABLE IF EXISTS `shopnc_store_joinin`;
;

DROP TABLE IF EXISTS `shopnc_store_msg`;
;

DROP TABLE IF EXISTS `shopnc_store_msg_read`;
;

DROP TABLE IF EXISTS `shopnc_store_msg_setting`;
;

DROP TABLE IF EXISTS `shopnc_store_msg_tpl`;
;

DROP TABLE IF EXISTS `shopnc_store_navigation`;
;

DROP TABLE IF EXISTS `shopnc_store_plate`;
;

DROP TABLE IF EXISTS `shopnc_store_reopen`;
;

DROP TABLE IF EXISTS `shopnc_store_sns_comment`;
;

DROP TABLE IF EXISTS `shopnc_store_sns_setting`;
;

DROP TABLE IF EXISTS `shopnc_store_sns_tracelog`;
;

DROP TABLE IF EXISTS `shopnc_store_watermark`;
;

DROP TABLE IF EXISTS `shopnc_store_waybill`;
;

DROP TABLE IF EXISTS `shopnc_transport`;
;

DROP TABLE IF EXISTS `shopnc_transport_extend`;
;

DROP TABLE IF EXISTS `shopnc_type`;
;

DROP TABLE IF EXISTS `shopnc_type_brand`;
;

DROP TABLE IF EXISTS `shopnc_type_spec`;
;

DROP TABLE IF EXISTS `shopnc_upload`;
;

DROP TABLE IF EXISTS `shopnc_voucher`;
;

DROP TABLE IF EXISTS `shopnc_voucher_price`;
;

DROP TABLE IF EXISTS `shopnc_voucher_quota`;
;

DROP TABLE IF EXISTS `shopnc_voucher_template`;
;

DROP TABLE IF EXISTS `shopnc_vr_groupbuy_area`;
;

DROP TABLE IF EXISTS `shopnc_vr_groupbuy_class`;
;

DROP TABLE IF EXISTS `shopnc_vr_order`;
;

DROP TABLE IF EXISTS `shopnc_vr_order_bill`;
;

DROP TABLE IF EXISTS `shopnc_vr_order_code`;
;

DROP TABLE IF EXISTS `shopnc_vr_order_statis`;
;

DROP TABLE IF EXISTS `shopnc_vr_refund`;
;

DROP TABLE IF EXISTS `shopnc_waybill`;
;

DROP TABLE IF EXISTS `shopnc_web`;
;

DROP TABLE IF EXISTS `shopnc_web_code`;
;

DROP TABLE IF EXISTS `shopnc_web_special`;
;

