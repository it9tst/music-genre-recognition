"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1Zd;?z?@AZd;?z?@a?x??????i?x???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?p=
f?@9?p=
f?@A?p=
f?@I?p=
f?@a?4??-}??i?(???Unknown?
^HostGatherV2"GatherV2(1P??n?x@9P??n?x@AP??n?x@IP??n?x@a?0cGGV??iD??????Unknown
eHost_Send"IteratorGetNext/_3(1?E???Ld@9?E???Ld@A?E???Ld@I?E???Ld@a?a?? Ls?iM?č????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?E????D@9?E????D@AF????XC@IF????XC@af??cR?i .??????Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1R???q=@9R???q=@AR???q=@IR???q=@a???z,?K?i|?L?????Unknown
eHost
LogicalAnd"
LogicalAnd(1!?rh??<@9!?rh??<@A!?rh??<@I!?rh??<@a(? ?BK?iޫL??????Unknown?
?	HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1V-??>@9V-??>@A????xI:@I????xI:@aV?4???H?i?K??????Unknown
i
HostWriteSummary"WriteSummary(1?p=
?C9@9?p=
?C9@A?p=
?C9@I?p=
?C9@a\??6H?iİ???????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1????̌5@9????̌5@A????̌5@I????̌5@a>hA?{D?i?????????Unknown
fHost_Send"cond/pivot_t/_4/_26(1/?$?5@9/?$?5@A/?$?5@I/?$?5@a?????pD?i??????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(133333S4@933333S4@A33333S4@I33333S4@a?V???QC?ip]???????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1?O??n?3@9?O??n?3@A?O??n?3@I?O??n?3@a??\?B?i??}Ǎ????Unknown
eHost_Recv"ReadVariableOp/_20(1??K7?a1@9??K7?a1@A??K7?a1@I??K7?a1@a???<??@?i+(?????Unknown
^Host_Send"Equal_1/_23(1?t??#@9?t??#@A?t??#@I?t??#@axǹS?2?iN?w?????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1F?????!@9F?????!@AF?????!@IF?????!@a"S?R1?i??ϔ%????Unknown
^Host_Send"Equal_2/_21(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a?y??-?i??a????Unknown
dHostDataset"Iterator::Model(1j?t?X<@9j?t?X<@A?v??/@I?v??/@a?W????)?i??DѠ????Unknown
`HostGatherV2"
GatherV2_1(1/?$?@9/?$?@A/?$?@I/?$?@a?.??1)?i?e?3????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a?C??"?'?iK????????Unknown
ZHostEqual"Equal_2(1??C?lg@9??C?lg@A??C?lg@I??C?lg@a????}2'?iIr?!????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1??x?&?@9??x?&?@A??x?&?@I??x?&?@a??bv??%?iI??{????Unknown
gHost_Recv"ReadVariableOp_1/_18(1??Q?@9??Q?@A??Q?@I??Q?@a?1???#?iL?%??????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1?rh???@9?rh???@A?rh???@I?rh???@a??N=?#?i?????????Unknown
ZHostEqual"Equal_1(1?~j?t@9?~j?t@A?~j?t@I?~j?t@a?(&??!"?i?x?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(17?A`??@97?A`??@A7?A`??@I7?A`??@a???\? ?i-jQ?*????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??C?TS@9??C?TS@A?A`??"@I?A`??"@a?9?R??i???%????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1-????@9-????@A-????@I-????@a??bȄ0?i???????Unknown
lHostIteratorGetNext"IteratorGetNext(1???Q?
@9???Q?
@A???Q?
@I???Q?
@a?/@?f?i??ڼ????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??(\??@9??(\????A??(\??@I??(\????a֝?j??i?5?S????Unknown
e Host_Send"IteratorGetNext/_6(1?G?z?@9?G?z?@A?G?z?@I?G?z?@aPwO???ix????????Unknown
e!Host_Send"IteratorGetNext/_1(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@a?,bN??i?S+?p????Unknown
["HostFloorMod"mod_1(1???K7???9???K7???A???K7???I???K7???ag??ʢ,
?i?~???????Unknown
?#HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1R???1@@9R???1@@A????Mb??I????Mb??a????N	?i???=????Unknown
Y$HostFloorMod"mod(1%??C???9%??C???A%??C???I%??C???a??Q?T?i?J.2?????Unknown
?%Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1L7?A`???9L7?A`???AL7?A`???IL7?A`???a?ҵ?+??iҡ?
?????Unknown
a&HostIdentity"Identity(1X9??v??9X9??v??AX9??v??IX9??v??a$?-^#??>i      ???Unknown?*? 
uHostFlushSummaryWriter"FlushSummaryWriter(1?p=
f?@9?p=
f?@A?p=
f?@I?p=
f?@a9pW?a??i9pW?a???Unknown?
^HostGatherV2"GatherV2(1P??n?x@9P??n?x@AP??n?x@IP??n?x@a0&\Leվ?i????????Unknown
eHost_Send"IteratorGetNext/_3(1?E???Ld@9?E???Ld@A?E???Ld@I?E???Ld@a???l?~??i>d???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?E????D@9?E????D@AF????XC@IF????XC@ab̴=L??iƕ??-????Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1R???q=@9R???q=@AR???q=@IR???q=@a????k}??i}ſI#9???Unknown
eHost
LogicalAnd"
LogicalAnd(1!?rh??<@9!?rh??<@A!?rh??<@I!?rh??<@a+K?O??i????+????Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1V-??>@9V-??>@A????xI:@I????xI:@a?????i???2????Unknown
iHostWriteSummary"WriteSummary(1?p=
?C9@9?p=
?C9@A?p=
?C9@I?p=
?C9@a\?r????i?鬨???Unknown?
s	HostDataset"Iterator::Model::ParallelMapV2(1????̌5@9????̌5@A????̌5@I????̌5@a ?V??{?iĐF??8???Unknown
f
Host_Send"cond/pivot_t/_4/_26(1/?$?5@9/?$?5@A/?$?5@I/?$?5@a??M??{?i,s3?n???Unknown
iHost_Send"cond_1/pivot_t/_14/_34(133333S4@933333S4@A33333S4@I33333S4@a`??Z??y?i??(?ڡ???Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1?O??n?3@9?O??n?3@A?O??n?3@I?O??n?3@a??>?ļx?i=7T????Unknown
eHost_Recv"ReadVariableOp/_20(1??K7?a1@9??K7?a1@A??K7?a1@I??K7?a1@aH|X'?u?i?/?f?????Unknown
^Host_Send"Equal_1/_23(1?t??#@9?t??#@A?t??#@I?t??#@a????h?i??{????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1F?????!@9F?????!@AF?????!@IF?????!@a???k*?f?iw??'.???Unknown
^Host_Send"Equal_2/_21(1?"??~j@9?"??~j@A?"??~j@I?"??~j@a???D?c?i4????A???Unknown
dHostDataset"Iterator::Model(1j?t?X<@9j?t?X<@A?v??/@I?v??/@al%p?a?iL?H??R???Unknown
`HostGatherV2"
GatherV2_1(1/?$?@9/?$?@A/?$?@I/?$?@a?D??`?i*????c???Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1?? ?r?@9?? ?r?@A?? ?r?@I?? ?r?@a????'H_?i&tQ?<s???Unknown
ZHostEqual"Equal_2(1??C?lg@9??C?lg@A??C?lg@I??C?lg@a3&n?^?i9+ॏ????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1??x?&?@9??x?&?@A??x?&?@I??x?&?@a ????\?i5*~ϐ???Unknown
gHost_Recv"ReadVariableOp_1/_18(1??Q?@9??Q?@A??Q?@I??Q?@a
?}K fZ?i,?O?????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1?rh???@9?rh???@A?rh???@I?rh???@asύ}?[Z?i??y0????Unknown
ZHostEqual"Equal_1(1?~j?t@9?~j?t@A?~j?t@I?~j?t@ap?¬?W?i???+????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(17?A`??@97?A`??@A7?A`??@I7?A`??@aRZ??`V?i??4	[????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??C?TS@9??C?TS@A?A`??"@I?A`??"@aDm???R?i?p?I?????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1-????@9-????@A-????@I-????@aW?"W?R?i??? ????Unknown
lHostIteratorGetNext"IteratorGetNext(1???Q?
@9???Q?
@A???Q?
@I???Q?
@a?A[]?P?i?<ɣ?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??(\??@9??(\????A??(\??@I??(\????a?_?>?H?i??X??????Unknown
eHost_Send"IteratorGetNext/_6(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a?׻M?H?ir?Ǹ?????Unknown
eHost_Send"IteratorGetNext/_1(1L7?A`?@9L7?A`?@AL7?A`?@IL7?A`?@aM??"?yF?i???'?????Unknown
[ HostFloorMod"mod_1(1???K7???9???K7???A???K7???I???K7???a+??\?JA?i
?'??????Unknown
?!HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1R???1@@9R???1@@A????Mb??I????Mb??a????Y?@?i??? ?????Unknown
Y"HostFloorMod"mod(1%??C???9%??C???A%??C???I%??C???a??h ?>?i	????????Unknown
?#Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1L7?A`???9L7?A`???AL7?A`???IL7?A`???a?@\?=?7?i?XQ??????Unknown
a$HostIdentity"Identity(1X9??v??9X9??v??AX9??v??IX9??v??a?w?:!#?i     ???Unknown?2Nvidia GPU (Ampere)