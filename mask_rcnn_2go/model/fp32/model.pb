
mobile_vision.detection
data
conv0_conv_w

conv0_bn_bconv0_bn "Conv*

kernel*
exhaustive_search *
pad*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK/
conv0_bnconv0_bn "Relu*
order"NCHW2 : ”
conv0_bn
xif0_0_pw_conv_w
xif0_0_pw_bn_bxif0_0_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif0_0_pw_bnxif0_0_pw_bn "Relu*
order"NCHW2 : 
xif0_0_pw_bn
xif0_0_dw_conv_wxif0_0_dw_conv "Conv*

kernel*
pad*	
group *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK
xif0_0_dw_conv
xif0_0_conv_w
xif0_0_bn_b	xif0_0_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¢
	xif0_0_bn
xif1_0_pw_conv_w
xif1_0_pw_bn_bxif1_0_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif1_0_pw_bnxif1_0_pw_bn "Relu*
order"NCHW2 : 
xif1_0_pw_bn
xif1_0_dw_conv_wxif1_0_dw_conv "Conv*

kernel*
pad*	
group`*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK
xif1_0_dw_conv
xif1_0_conv_w
xif1_0_bn_b	xif1_0_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¢
	xif1_0_bn
xif1_1_pw_conv_w
xif1_1_pw_bn_bxif1_1_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif1_1_pw_bnxif1_1_pw_bn "Relu*
order"NCHW2 : 
xif1_1_pw_bn
xif1_1_dw_conv_wxif1_1_dw_conv "Conv*

kernel*
pad*

groupĄ*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif1_1_dw_conv
xif1_1_pwl_conv_w
xif1_1_pwl_bn_bxif1_1_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK-
xif1_1_pwl_bn
	xif1_0_bnxif1_1 "Sum2 : 
xif1_1
xif2_0_pw_conv_w
xif2_0_pw_bn_bxif2_0_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif2_0_pw_bnxif2_0_pw_bn "Relu*
order"NCHW2 : 
xif2_0_pw_bn
xif2_0_dw_conv_wxif2_0_dw_conv "Conv*

kernel*
pad*

groupĄ*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK
xif2_0_dw_conv
xif2_0_conv_w
xif2_0_bn_b	xif2_0_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¢
	xif2_0_bn
xif2_1_pw_conv_w
xif2_1_pw_bn_bxif2_1_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif2_1_pw_bnxif2_1_pw_bn "Relu*
order"NCHW2 : 
xif2_1_pw_bn
xif2_1_dw_conv_wxif2_1_dw_conv "Conv*

kernel*
pad*

group *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif2_1_dw_conv
xif2_1_pwl_conv_w
xif2_1_pwl_bn_bxif2_1_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK-
xif2_1_pwl_bn
	xif2_0_bnxif2_1 "Sum2 : 
xif2_1
xif2_2_pw_conv_w
xif2_2_pw_bn_bxif2_2_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif2_2_pw_bnxif2_2_pw_bn "Relu*
order"NCHW2 : 
xif2_2_pw_bn
xif2_2_dw_conv_wxif2_2_dw_conv "Conv*

kernel*
pad*

group *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif2_2_dw_conv
xif2_2_pwl_conv_w
xif2_2_pwl_bn_bxif2_2_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK*
xif2_2_pwl_bn
xif2_1xif2_2 "Sum2 : 
xif2_2
xif3_0_pw_conv_w
xif3_0_pw_bn_bxif3_0_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_0_pw_bnxif3_0_pw_bn "Relu*
order"NCHW2 : 
xif3_0_pw_bn
xif3_0_dw_conv_wxif3_0_dw_conv "Conv*

kernel*
pad*

group *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK
xif3_0_dw_conv
xif3_0_conv_w
xif3_0_bn_b	xif3_0_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¢
	xif3_0_bn
xif3_1_pw_conv_w
xif3_1_pw_bn_bxif3_1_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_1_pw_bnxif3_1_pw_bn "Relu*
order"NCHW2 : 
xif3_1_pw_bn
xif3_1_dw_conv_wxif3_1_dw_conv "Conv*

kernel*
pad*

groupĄ*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif3_1_dw_conv
xif3_1_pwl_conv_w
xif3_1_pwl_bn_bxif3_1_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK-
xif3_1_pwl_bn
	xif3_0_bnxif3_1 "Sum2 : 
xif3_1
xif3_2_pw_conv_w
xif3_2_pw_bn_bxif3_2_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_2_pw_bnxif3_2_pw_bn "Relu*
order"NCHW2 : 
xif3_2_pw_bn
xif3_2_dw_conv_wxif3_2_dw_conv "Conv*

kernel*
pad*

groupĄ*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif3_2_dw_conv
xif3_2_pwl_conv_w
xif3_2_pwl_bn_bxif3_2_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK*
xif3_2_pwl_bn
xif3_1xif3_2 "Sum2 : 
xif3_2
xif3_3_pw_conv_w
xif3_3_pw_bn_bxif3_3_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_3_pw_bnxif3_3_pw_bn "Relu*
order"NCHW2 : 
xif3_3_pw_bn
xif3_3_dw_conv_wxif3_3_dw_conv "Conv*

kernel*
pad*

groupĄ*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif3_3_dw_conv
xif3_3_pwl_conv_w
xif3_3_pwl_bn_bxif3_3_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK*
xif3_3_pwl_bn
xif3_2xif3_3 "Sum2 : 
xif3_3
xif3_4_pw_conv_w
xif3_4_pw_bn_bxif3_4_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_4_pw_bnxif3_4_pw_bn "Relu*
order"NCHW2 : 
xif3_4_pw_bn
xif3_4_dw_conv_wxif3_4_dw_conv "Conv*

kernel*
pad*

groupĄ*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK
xif3_4_dw_conv
xif3_4_conv_w
xif3_4_bn_b	xif3_4_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¢
	xif3_4_bn
xif3_5_pw_conv_w
xif3_5_pw_bn_bxif3_5_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_5_pw_bnxif3_5_pw_bn "Relu*
order"NCHW2 : 
xif3_5_pw_bn
xif3_5_dw_conv_wxif3_5_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif3_5_dw_conv
xif3_5_pwl_conv_w
xif3_5_pwl_bn_bxif3_5_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK-
xif3_5_pwl_bn
	xif3_4_bnxif3_5 "Sum2 : 
xif3_5
xif3_6_pw_conv_w
xif3_6_pw_bn_bxif3_6_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK7
xif3_6_pw_bnxif3_6_pw_bn "Relu*
order"NCHW2 : 
xif3_6_pw_bn
xif3_6_dw_conv_wxif3_6_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŖ
xif3_6_dw_conv
xif3_6_pwl_conv_w
xif3_6_pwl_bn_bxif3_6_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK*
xif3_6_pwl_bn
xif3_5xif3_6 "Sum2 : ®
xif3_6
[rpn]xif3_4_pw_conv_w
[rpn]xif3_4_pw_bn_b[rpn]xif3_4_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKA
[rpn]xif3_4_pw_bn[rpn]xif3_4_pw_bn "Relu*
order"NCHW2 : 
[rpn]xif3_4_pw_bn
[rpn]xif3_4_dw_conv_w[rpn]xif3_4_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¾
[rpn]xif3_4_dw_conv
[rpn]xif3_4_pwl_conv_w
[rpn]xif3_4_pwl_bn_b[rpn]xif3_4_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK4
[rpn]xif3_4_pwl_bn
xif3_6[rpn]xif3_4 "Sum2 : ³
[rpn]xif3_4
[rpn]xif3_5_pw_conv_w
[rpn]xif3_5_pw_bn_b[rpn]xif3_5_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKA
[rpn]xif3_5_pw_bn[rpn]xif3_5_pw_bn "Relu*
order"NCHW2 : 
[rpn]xif3_5_pw_bn
[rpn]xif3_5_dw_conv_w[rpn]xif3_5_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¾
[rpn]xif3_5_dw_conv
[rpn]xif3_5_pwl_conv_w
[rpn]xif3_5_pwl_bn_b[rpn]xif3_5_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK9
[rpn]xif3_5_pwl_bn
[rpn]xif3_4[rpn]xif3_5 "Sum2 : ³
[rpn]xif3_5
[rpn]xif3_6_pw_conv_w
[rpn]xif3_6_pw_bn_b[rpn]xif3_6_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKA
[rpn]xif3_6_pw_bn[rpn]xif3_6_pw_bn "Relu*
order"NCHW2 : 
[rpn]xif3_6_pw_bn
[rpn]xif3_6_dw_conv_w[rpn]xif3_6_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¾
[rpn]xif3_6_dw_conv
[rpn]xif3_6_pwl_conv_w
[rpn]xif3_6_pwl_bn_b[rpn]xif3_6_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK6
[rpn]xif3_6_pwl_bn
[rpn]xif3_5conv_rpn "Sum2 : „
conv_rpn
rpn_cls_logits_w
rpn_cls_logits_brpn_cls_logits "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¢
conv_rpn
rpn_bbox_pred_w
rpn_bbox_pred_brpn_bbox_pred "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK.
rpn_cls_logitsrpn_cls_probs "Sigmoid2 : ·
rpn_cls_probs
rpn_bbox_pred
im_info
anchorroisrpn_roi_probs "GenerateProposals*

nms_thresh333?*
angle_bound_hi*
min_size    *
clip_angle_thresh  ?*
spatial_scale  =*
angle_bound_loÓ’’’’’’’’*
correct_transform_coords*
angle_bound_on*
post_nms_topNx*
pre_nms_topNør
xif3_6
roisroi_features "RoIAlign*
pooled_h*
sampling_ratio *
spatial_scale  =*
pooled_w2 : ½
roi_features
_[bbox]_xif4_0_pw_conv_w
_[bbox]_xif4_0_pw_bn_b_[bbox]_xif4_0_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[bbox]_xif4_0_pw_bn_[bbox]_xif4_0_pw_bn "Relu*
order"NCHW2 : ¤
_[bbox]_xif4_0_pw_bn
_[bbox]_xif4_0_dw_conv_w_[bbox]_xif4_0_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¾
_[bbox]_xif4_0_dw_conv
_[bbox]_xif4_0_conv_w
_[bbox]_xif4_0_bn_b_[bbox]_xif4_0_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKĀ
_[bbox]_xif4_0_bn
_[bbox]_xif4_1_pw_conv_w
_[bbox]_xif4_1_pw_bn_b_[bbox]_xif4_1_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[bbox]_xif4_1_pw_bn_[bbox]_xif4_1_pw_bn "Relu*
order"NCHW2 : ¤
_[bbox]_xif4_1_pw_bn
_[bbox]_xif4_1_dw_conv_w_[bbox]_xif4_1_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŹ
_[bbox]_xif4_1_dw_conv
_[bbox]_xif4_1_pwl_conv_w
_[bbox]_xif4_1_pwl_bn_b_[bbox]_xif4_1_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKE
_[bbox]_xif4_1_pwl_bn
_[bbox]_xif4_0_bn_[bbox]_xif4_1 "Sum2 : æ
_[bbox]_xif4_1
_[bbox]_xif4_2_pw_conv_w
_[bbox]_xif4_2_pw_bn_b_[bbox]_xif4_2_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[bbox]_xif4_2_pw_bn_[bbox]_xif4_2_pw_bn "Relu*
order"NCHW2 : ¤
_[bbox]_xif4_2_pw_bn
_[bbox]_xif4_2_dw_conv_w_[bbox]_xif4_2_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŹ
_[bbox]_xif4_2_dw_conv
_[bbox]_xif4_2_pwl_conv_w
_[bbox]_xif4_2_pwl_bn_b_[bbox]_xif4_2_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKB
_[bbox]_xif4_2_pwl_bn
_[bbox]_xif4_1_[bbox]_xif4_2 "Sum2 : æ
_[bbox]_xif4_2
_[bbox]_xif4_3_pw_conv_w
_[bbox]_xif4_3_pw_bn_b_[bbox]_xif4_3_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[bbox]_xif4_3_pw_bn_[bbox]_xif4_3_pw_bn "Relu*
order"NCHW2 : ¤
_[bbox]_xif4_3_pw_bn
_[bbox]_xif4_3_dw_conv_w_[bbox]_xif4_3_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¾
_[bbox]_xif4_3_dw_conv
_[bbox]_xif4_3_conv_w
_[bbox]_xif4_3_bn_b_[bbox]_xif4_3_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKĪ
_[bbox]_xif4_3_bn
_[bbox]_xif4_3_bn_1x1_conv_w
_[bbox]_xif4_3_bn_1x1_bn_b_[bbox]_xif4_3_bn_1x1_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKO
_[bbox]_xif4_3_bn_1x1_bn_[bbox]_xif4_3_bn_1x1_bn "Relu*
order"NCHW2 : _
_[bbox]_xif4_3_bn_1x1_bn	final_avg "AveragePool*

kernel*

stride*
order"NCHW2 : I
	final_avg
cls_score_w
cls_score_b	cls_score "FC*
order"NCHW2 : 3
	cls_scorecls_prob "Softmax*
order"NCHW2 : I
	final_avg
bbox_pred_w
bbox_pred_b	bbox_pred "FC*
order"NCHW2 : ą
rois
	bbox_pred
im_info	pred_bbox "BBoxTransform*
angle_bound_hi*
rotated *
clip_angle_thresh  ?*
weights-   A-   A-   @-   @*
angle_bound_loÓ’’’’’’’’*
correct_transform_coords*
angle_bound_onÕ
cls_prob
	pred_bbox	score_nmsbbox_nms	class_nms "BoxWithNMSLimit*
score_threshĶĢL=*

nms>*
detections_per_imd*
soft_nms_enabled *
soft_nms_method"linear*
soft_nms_sigma   ?*
rotated +mask_fcn_probs "ConstantFill*	
shape0)
bbox_nmsis_bbox_rois_empty "IsEmptyī!
is_bbox_rois_empty "If*
then_netB

emptynet*¹!
else_netB¬!
mask_netw
xif3_6
bbox_nms_[mask]_pool5 "RoIAlign*
pooled_h*
sampling_ratio *
spatial_scale  =*
pooled_w2 : ¾
_[mask]_pool5
_[mask]_xif4_0_pw_conv_w
_[mask]_xif4_0_pw_bn_b_[mask]_xif4_0_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[mask]_xif4_0_pw_bn_[mask]_xif4_0_pw_bn "Relu*
order"NCHW2 : ¤
_[mask]_xif4_0_pw_bn
_[mask]_xif4_0_dw_conv_w_[mask]_xif4_0_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŹ
_[mask]_xif4_0_dw_conv
_[mask]_xif4_0_pwl_conv_w
_[mask]_xif4_0_pwl_bn_b_[mask]_xif4_0_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKA
_[mask]_xif4_0_pwl_bn
_[mask]_pool5_[mask]_xif4_0 "Sum2 : æ
_[mask]_xif4_0
_[mask]_xif4_1_pw_conv_w
_[mask]_xif4_1_pw_bn_b_[mask]_xif4_1_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[mask]_xif4_1_pw_bn_[mask]_xif4_1_pw_bn "Relu*
order"NCHW2 : ¤
_[mask]_xif4_1_pw_bn
_[mask]_xif4_1_dw_conv_w_[mask]_xif4_1_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŹ
_[mask]_xif4_1_dw_conv
_[mask]_xif4_1_pwl_conv_w
_[mask]_xif4_1_pwl_bn_b_[mask]_xif4_1_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKB
_[mask]_xif4_1_pwl_bn
_[mask]_xif4_0_[mask]_xif4_1 "Sum2 : æ
_[mask]_xif4_1
_[mask]_xif4_2_pw_conv_w
_[mask]_xif4_2_pw_bn_b_[mask]_xif4_2_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[mask]_xif4_2_pw_bn_[mask]_xif4_2_pw_bn "Relu*
order"NCHW2 : ¤
_[mask]_xif4_2_pw_bn
_[mask]_xif4_2_dw_conv_w_[mask]_xif4_2_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKŹ
_[mask]_xif4_2_dw_conv
_[mask]_xif4_2_pwl_conv_w
_[mask]_xif4_2_pwl_bn_b_[mask]_xif4_2_pwl_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKB
_[mask]_xif4_2_pwl_bn
_[mask]_xif4_1_[mask]_xif4_2 "Sum2 : æ
_[mask]_xif4_2
_[mask]_xif4_3_pw_conv_w
_[mask]_xif4_3_pw_bn_b_[mask]_xif4_3_pw_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACKG
_[mask]_xif4_3_pw_bn_[mask]_xif4_3_pw_bn "Relu*
order"NCHW2 : ¤
_[mask]_xif4_3_pw_bn
_[mask]_xif4_3_dw_conv_w_[mask]_xif4_3_dw_conv "Conv*

kernel*
pad*

group*
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK¾
_[mask]_xif4_3_dw_conv
_[mask]_xif4_3_conv_w
_[mask]_xif4_3_bn_b_[mask]_xif4_3_bn "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK
_[mask]_xif4_3_bn
conv5_mask_w
conv5_mask_b
conv5_mask "ConvTranspose*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :MOBILE3

conv5_mask
conv5_mask "Relu*
order"NCHW2 : Ŗ

conv5_mask
mask_fcn_logits_w
mask_fcn_logits_bmask_fcn_logits "Conv*

kernel*
exhaustive_search *
pad *
order"NCHW*

stride2 :DEPTHWISE_3x3,NNPACK³
mask_fcn_logits
mask_fcn_logits_up_w
mask_fcn_logits_up_bmask_fcn_logits_up "ConvTranspose*

kernel*
exhaustive_search *
pad*
order"NCHW*

stride2 :MOBILE3
mask_fcn_logits_upmask_fcn_probs "Sigmoid2 : H
im_infoim_scale "Slice*
starts0 0*
ends0’’’’’’’’’0’’’’’’’’’%
bbox_nms
im_scalebbox_nms "Div:xif3_6:bbox_nms:im_info:_[mask]_xif4_0_pw_conv_w:_[mask]_xif4_0_pw_bn_b:_[mask]_xif4_0_dw_conv_w:_[mask]_xif4_0_pwl_conv_w:_[mask]_xif4_0_pwl_bn_b:_[mask]_xif4_1_pw_conv_w:_[mask]_xif4_1_pw_bn_b:_[mask]_xif4_1_dw_conv_w:_[mask]_xif4_1_pwl_conv_w:_[mask]_xif4_1_pwl_bn_b:_[mask]_xif4_2_pw_conv_w:_[mask]_xif4_2_pw_bn_b:_[mask]_xif4_2_dw_conv_w:_[mask]_xif4_2_pwl_conv_w:_[mask]_xif4_2_pwl_bn_b:_[mask]_xif4_3_pw_conv_w:_[mask]_xif4_3_pw_bn_b:_[mask]_xif4_3_dw_conv_w:_[mask]_xif4_3_conv_w:_[mask]_xif4_3_bn_b:conv5_mask_w:conv5_mask_b:mask_fcn_logits_w:mask_fcn_logits_b:mask_fcn_logits_up_w:mask_fcn_logits_up_bBmask_fcn_probs:data:conv0_conv_w:
conv0_bn_b:xif0_0_pw_conv_w:xif0_0_pw_bn_b:xif0_0_dw_conv_w:xif0_0_conv_w:xif0_0_bn_b:xif1_0_pw_conv_w:xif1_0_pw_bn_b:xif1_0_dw_conv_w:xif1_0_conv_w:xif1_0_bn_b:xif1_1_pw_conv_w:xif1_1_pw_bn_b:xif1_1_dw_conv_w:xif1_1_pwl_conv_w:xif1_1_pwl_bn_b:xif2_0_pw_conv_w:xif2_0_pw_bn_b:xif2_0_dw_conv_w:xif2_0_conv_w:xif2_0_bn_b:xif2_1_pw_conv_w:xif2_1_pw_bn_b:xif2_1_dw_conv_w:xif2_1_pwl_conv_w:xif2_1_pwl_bn_b:xif2_2_pw_conv_w:xif2_2_pw_bn_b:xif2_2_dw_conv_w:xif2_2_pwl_conv_w:xif2_2_pwl_bn_b:xif3_0_pw_conv_w:xif3_0_pw_bn_b:xif3_0_dw_conv_w:xif3_0_conv_w:xif3_0_bn_b:xif3_1_pw_conv_w:xif3_1_pw_bn_b:xif3_1_dw_conv_w:xif3_1_pwl_conv_w:xif3_1_pwl_bn_b:xif3_2_pw_conv_w:xif3_2_pw_bn_b:xif3_2_dw_conv_w:xif3_2_pwl_conv_w:xif3_2_pwl_bn_b:xif3_3_pw_conv_w:xif3_3_pw_bn_b:xif3_3_dw_conv_w:xif3_3_pwl_conv_w:xif3_3_pwl_bn_b:xif3_4_pw_conv_w:xif3_4_pw_bn_b:xif3_4_dw_conv_w:xif3_4_conv_w:xif3_4_bn_b:xif3_5_pw_conv_w:xif3_5_pw_bn_b:xif3_5_dw_conv_w:xif3_5_pwl_conv_w:xif3_5_pwl_bn_b:xif3_6_pw_conv_w:xif3_6_pw_bn_b:xif3_6_dw_conv_w:xif3_6_pwl_conv_w:xif3_6_pwl_bn_b:[rpn]xif3_4_pw_conv_w:[rpn]xif3_4_pw_bn_b:[rpn]xif3_4_dw_conv_w:[rpn]xif3_4_pwl_conv_w:[rpn]xif3_4_pwl_bn_b:[rpn]xif3_5_pw_conv_w:[rpn]xif3_5_pw_bn_b:[rpn]xif3_5_dw_conv_w:[rpn]xif3_5_pwl_conv_w:[rpn]xif3_5_pwl_bn_b:[rpn]xif3_6_pw_conv_w:[rpn]xif3_6_pw_bn_b:[rpn]xif3_6_dw_conv_w:[rpn]xif3_6_pwl_conv_w:[rpn]xif3_6_pwl_bn_b:rpn_cls_logits_w:rpn_cls_logits_b:rpn_bbox_pred_w:rpn_bbox_pred_b:im_info:_[bbox]_xif4_0_pw_conv_w:_[bbox]_xif4_0_pw_bn_b:_[bbox]_xif4_0_dw_conv_w:_[bbox]_xif4_0_conv_w:_[bbox]_xif4_0_bn_b:_[bbox]_xif4_1_pw_conv_w:_[bbox]_xif4_1_pw_bn_b:_[bbox]_xif4_1_dw_conv_w:_[bbox]_xif4_1_pwl_conv_w:_[bbox]_xif4_1_pwl_bn_b:_[bbox]_xif4_2_pw_conv_w:_[bbox]_xif4_2_pw_bn_b:_[bbox]_xif4_2_dw_conv_w:_[bbox]_xif4_2_pwl_conv_w:_[bbox]_xif4_2_pwl_bn_b:_[bbox]_xif4_3_pw_conv_w:_[bbox]_xif4_3_pw_bn_b:_[bbox]_xif4_3_dw_conv_w:_[bbox]_xif4_3_conv_w:_[bbox]_xif4_3_bn_b:_[bbox]_xif4_3_bn_1x1_conv_w:_[bbox]_xif4_3_bn_1x1_bn_b:cls_score_w:cls_score_b:bbox_pred_w:bbox_pred_b:anchor:_[mask]_xif4_0_pw_conv_w:_[mask]_xif4_0_pw_bn_b:_[mask]_xif4_0_dw_conv_w:_[mask]_xif4_0_pwl_conv_w:_[mask]_xif4_0_pwl_bn_b:_[mask]_xif4_1_pw_conv_w:_[mask]_xif4_1_pw_bn_b:_[mask]_xif4_1_dw_conv_w:_[mask]_xif4_1_pwl_conv_w:_[mask]_xif4_1_pwl_bn_b:_[mask]_xif4_2_pw_conv_w:_[mask]_xif4_2_pw_bn_b:_[mask]_xif4_2_dw_conv_w:_[mask]_xif4_2_pwl_conv_w:_[mask]_xif4_2_pwl_bn_b:_[mask]_xif4_3_pw_conv_w:_[mask]_xif4_3_pw_bn_b:_[mask]_xif4_3_dw_conv_w:_[mask]_xif4_3_conv_w:_[mask]_xif4_3_bn_b:conv5_mask_w:conv5_mask_b:mask_fcn_logits_w:mask_fcn_logits_b:mask_fcn_logits_up_w:mask_fcn_logits_up_bB	score_nmsBbbox_nmsB	class_nmsBmask_fcn_probs