"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1%????@A%????@a?yJ?7???i?yJ?7????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1??x???@9??x???@A??x???@I??x???@a??`??Ƣ?i???????Unknown?
^HostGatherV2"GatherV2(1??Q??@9??Q??@A??Q??@I??Q??@a4WC???iq)?L???Unknown
eHost_Send"IteratorGetNext/_3(1?|?5?B?@9?|?5?B?@A?|?5?B?@I?|?5?B?@aM???????i
PDu???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1???Q?u@9???Q?u@A???Q?u@I???Q?u@a?#(z?n?i.5Ga????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1X9??vu@9X9??vu@A/?$??t@I/?$??t@a6G???l?iu?5@????Unknown
fHost_Send"cond/pivot_t/_4/_26(1??ʡEdp@9??ʡEdp@A??ʡEdp@I??ʡEdp@a.t$s??f?i?<??????Unknown
e	Host_Send"IteratorGetNext/_1(1+?=k@9+?=k@A+?=k@I+?=k@a2Ј?b?i?}??????Unknown
?
Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1?|?5^:L@9?|?5^:L@A?|?5^:L@I?|?5^:L@a3??C?i??A?????Unknown
eHost
LogicalAnd"
LogicalAnd(1??C?I@9??C?I@A??C?I@I??C?I@a?+??sA?i?	(;????Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1+?yE@9+?yE@A?V-D@I?V-D@a??[?	<?i@fD??????Unknown
iHostWriteSummary"WriteSummary(1fffff?C@9fffff?C@Afffff?C@Ifffff?C@a?'?u?O;?i?"S?&????Unknown?
^Host_Send"Equal_1/_23(1^?I?B@9^?I?B@A^?I?B@I^?I?B@ac퀣?a:?i??G?r????Unknown
eHost_Send"IteratorGetNext/_6(1?x?&1?@@9?x?&1?@@A?x?&1?@@I?x?&1?@@a???/?i7?i??-?_????Unknown
^Host_Send"Equal_2/_21(1ˡE??<@9ˡE??<@AˡE??<@IˡE??<@a??*N?3?i??7?????Unknown
?Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1???(\<@9???(\<@A???(\<@I???(\<@a?͊*?3?i\6=A????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1V-?5@9V-?5@AV-?5@IV-?5@a?{???Y-?i??^?????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1X9??v~.@9X9??v~.@AX9??v~.@IX9??v~.@a'GN?21%?i?Պ?i????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1L7?A`%#@9L7?A`%#@AL7?A`%#@IL7?A`%#@a<?????i?<??>????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1???Sc @9???Sc @A???Sc @I???Sc @a@??0??i;?g?????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1X9??v?@9X9??v?@AX9??v?@IX9??v?@aG?D??ib/??????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a??,a???i?8?o-????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1?$??C@9?$??C@A?$??C@I?$??C@a?&%???i??V?????Unknown
`HostGatherV2"
GatherV2_1(1??v???@9??v???@A??v???@I??v???@a?g??&?i??r,????Unknown
eHost_Recv"ReadVariableOp/_20(1q=
ף?@9q=
ף?@Aq=
ף?@Iq=
ף?@a?un???iy?0ޠ????Unknown
dHostDataset"Iterator::Model(15^?I?u@95^?I?u@A;?O??n@I;?O??n@ao?"? f?ip?v????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??ʡE$x@9??ʡE$x@A;?O??n@I;?O??n@a;o??N?ig??~????Unknown
gHost_Recv"ReadVariableOp_1/_18(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a8?"??W
?i?????????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1=
ףp?@9=
ףp?@A=
ףp?@I=
ףp?@a?(?^B??i?yJ????Unknown
ZHostEqual"Equal_2(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a???$>,?i? 0?????Unknown
Z HostEqual"Equal_1(1?z?Ga@9?z?Ga@A?z?Ga@I?z?Ga@a?Z??W??i?b_A????Unknown
l!HostIteratorGetNext"IteratorGetNext(1????K7	@9????K7	@A????K7	@I????K7	@a^?W?/??i.LZH????Unknown
?"HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??n??@9??n????A??n??@I??n????a?????>if?
?????Unknown
[#HostFloorMod"mod_1(1?I+???9?I+???A?I+???I?I+???aS?kH?7?>i=]?x?????Unknown
?$HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1? ?rh'u@9? ?rh'u@A?l??????I?l??????a2b?ҝ??>i.???????Unknown
Y%HostFloorMod"mod(1P??n???9P??n???AP??n???IP??n???a-PvS<J?>i?V6?????Unknown
a&HostIdentity"Identity(1H?z?G??9H?z?G??AH?z?G??IH?z?G??af)?Rݓ?>i      ???Unknown?*? 
uHostFlushSummaryWriter"FlushSummaryWriter(1??x???@9??x???@A??x???@I??x???@aS?@'???iS?@'????Unknown?
^HostGatherV2"GatherV2(1??Q??@9??Q??@A??Q??@I??Q??@a?????"??i?;??a???Unknown
eHost_Send"IteratorGetNext/_3(1?|?5?B?@9?|?5?B?@A?|?5?B?@I?|?5?B?@a?Rw??i7??KhP???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1???Q?u@9???Q?u@A???Q?u@I???Q?u@a&?+???ih?[????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1X9??vu@9X9??vu@A/?$??t@I/?$??t@a??ڝ???i???D????Unknown
fHost_Send"cond/pivot_t/_4/_26(1??ʡEdp@9??ʡEdp@A??ʡEdp@I??ʡEdp@a??OY???iT;?O????Unknown
eHost_Send"IteratorGetNext/_1(1+?=k@9+?=k@A+?=k@I+?=k@a???x?Ә?i? h?p???Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1?|?5^:L@9?|?5^:L@A?|?5^:L@I?|?5^:L@a@_Sq?y?i??Ja????Unknown
e	Host
LogicalAnd"
LogicalAnd(1??C?I@9??C?I@A??C?I@I??C?I@a???D?v?i?3??'????Unknown?
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1+?yE@9+?yE@A?V-D@I?V-D@a?%%?cr?iH@?*?????Unknown
iHostWriteSummary"WriteSummary(1fffff?C@9fffff?C@Afffff?C@Ifffff?C@a?=???q?i?B?
????Unknown?
^Host_Send"Equal_1/_23(1^?I?B@9^?I?B@A^?I?B@I^?I?B@a??t??Lq?i?,c|Z=???Unknown
eHost_Send"IteratorGetNext/_6(1?x?&1?@@9?x?&1?@@A?x?&1?@@I?x?&1?@@af4L???n?i?x?$\???Unknown
^Host_Send"Equal_2/_21(1ˡE??<@9ˡE??<@AˡE??<@IˡE??<@a&???i?i?r???u???Unknown
?Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1???(\<@9???(\<@A???(\<@I???(\<@aV?,C>?i?i}?;?B????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1V-?5@9V-?5@AV-?5@IV-?5@a?̀??>c?iJ ?큢???Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1X9??v~.@9X9??v~.@AX9??v~.@IX9??v~.@a???1+?[?i???g????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1L7?A`%#@9L7?A`%#@AL7?A`%#@IL7?A`%#@a?}?VsQ?iD?.!????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1???Sc @9???Sc @A???Sc @I???Sc @a?}?Ƞ?M?i??????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1X9??v?@9X9??v?@AX9??v?@IX9??v?@aV?Z???L?i??D??????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?ģntHF?i?`?f????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1?$??C@9?$??C@A?$??C@I?$??C@a?oo??F?iu?J?????Unknown
`HostGatherV2"
GatherV2_1(1??v???@9??v???@A??v???@I??v???@aJk?+ݰC?iP??????Unknown
eHost_Recv"ReadVariableOp/_20(1q=
ף?@9q=
ף?@Aq=
ף?@Iq=
ף?@a?C{??C?i!$???????Unknown
dHostDataset"Iterator::Model(15^?I?u@95^?I?u@A;?O??n@I;?O??n@a??ߪf?B?i?q?G????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??ʡE$x@9??ʡE$x@A;?O??n@I;?O??n@a(?A?i???[?????Unknown
gHost_Recv"ReadVariableOp_1/_18(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?2?FA?i!??????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1=
ףp?@9=
ףp?@A=
ףp?@I=
ףp?@aOr\?F+@?i6?N?????Unknown
ZHostEqual"Equal_2(1y?&1?@9y?&1?@Ay?&1?@Iy?&1?@a??(d>?iy5j7?????Unknown
ZHostEqual"Equal_1(1?z?Ga@9?z?Ga@A?z?Ga@I?z?Ga@a?????=?i?G??????Unknown
lHostIteratorGetNext"IteratorGetNext(1????K7	@9????K7	@A????K7	@I????K7	@a?H0 ??6?i?M?(y????Unknown
? HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??n??@9??n????A??n??@I??n????a??/?2?i??k?????Unknown
[!HostFloorMod"mod_1(1?I+???9?I+???A?I+???I?I+???a????+?i?,???????Unknown
?"HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1? ?rh'u@9? ?rh'u@A?l??????I?l??????aGr??؎(?i??<?????Unknown
Y#HostFloorMod"mod(1P??n???9P??n???AP??n???IP??n???a8?fJ??$?i?M??d????Unknown
a$HostIdentity"Identity(1H?z?G??9H?z?G??AH?z?G??IH?z?G??a?#@?Ce?i?????????Unknown?2Nvidia GPU (Ampere)