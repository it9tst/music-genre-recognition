"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?I???@A?I???@a#???????i#????????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1+???@9+???@A+???@I+???@a??Ɩ?i,??@w???Unknown?
^HostGatherV2"GatherV2(1?E????v@9?E????v@A?E????v@I?E????v@a@^?4???i????????Unknown
fHost_Send"cond/pivot_t/_4/_26(1?z?GL@9?z?GL@A?z?GL@I?z?GL@a?a+?V?iqV?&%????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1??x?&1G@9??x?&1G@A??x?&1G@I??x?&1G@a?U?-?R?iaU??????Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1???x??F@9???x??F@A???x??F@I???x??F@a???Z??R?i???????Unknown
eHost
LogicalAnd"
LogicalAnd(1?C?l?;;@9?C?l?;;@A?C?l?;;@I?C?l?;;@a.?p?;F?iI#Ƌ?????Unknown?
?	HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?5^?I?0@9?5^?I?0@A?????-@I?????-@a??gN??7?iC?oa?????Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1Zd;ߏ1@9Zd;ߏ1@ANbX9?+@INbX9?+@a	?Ur?6?i4???\????Unknown
iHostWriteSummary"WriteSummary(1?MbX?&@9?MbX?&@A?MbX?&@I?MbX?&@a??ߥ??2?i0Mo??????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1????M?&@9????M?&@A????M?&@I????M?&@a?f?z2?iz25????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1?I+@9?I+@A?I+@I?I+@a?R???&?i//?Sr????Unknown
^Host_Send"Equal_1/_23(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a#?W?$?i`?J??????Unknown
gHost_Recv"ReadVariableOp_1/_18(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a???nn"?i?8p?????Unknown
dHostDataset"Iterator::Model(1?Q???0@9?Q???0@A????xi@I????xi@afo?'{!?i???"?????Unknown
^Host_Send"Equal_2/_21(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a??14? ?i????????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a?/Z5+ ?i?77????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1??????@9??????@A??????@I??????@a?!%p?i??_??????Unknown
ZHostEqual"Equal_1(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a?.????ih????????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??Q??C@9??Q??C@ANbX9?@INbX9?@a?i4??i?CCǌ????Unknown
ZHostEqual"Equal_2(1?MbX9@9?MbX9@A?MbX9@I?MbX9@aT?????i?P.R????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a=W??.j?i???????Unknown
lHostIteratorGetNext"IteratorGetNext(1/?$??
@9/?$??
@A/?$??
@I/?$??
@a?z??i?|? ?????Unknown
eHost_Send"IteratorGetNext/_1(1??K7?A@9??K7?A@A??K7?A@I??K7?A@a???????i|?S????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(17?A`??@97?A`??@A7?A`??@I7?A`??@ak?pі??i~???????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??a????i?D?PK????Unknown
YHostFloorMod"mod(1?????? @9?????? @A?????? @I?????? @a@??yn?i?wk
?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??C?l'3@9??C?l'3@AF????x??IF????x??a?????i?;9????Unknown
[HostFloorMod"mod_1(1?MbX9??9?MbX9??A?MbX9??I?MbX9??a?e~W???i??T[????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a?o??Ͳ?i=???????Unknown
} Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a?~??"??i#?v??????Unknown
u!Host_Recv""Func/cond_1/then/_10/input/_34/_40(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a????? ?iB?IH3????Unknown
e"Host_Recv"ReadVariableOp/_20(1J+???9J+???AJ+???IJ+???a?%???*?>i???q????Unknown
e#Host_Send"IteratorGetNext/_6(1??x?&1??9??x?&1??A??x?&1??I??x?&1??a?a?j0?>inf??????Unknown
a$HostIdentity"Identity(1????????9????????A????????I????????a'*?@??>ik\?$?????Unknown?
e%Host_Send"IteratorGetNext/_3(1???(\???9???(\???A???(\???I???(\???a??u)N?>i?qs?????Unknown
?&Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1?????K??9?????K??A?????K??I?????K??aP?????>i      ???Unknown*? 
uHostFlushSummaryWriter"FlushSummaryWriter(1+???@9+???@A+???@I+???@a }4OE??i }4OE???Unknown?
^HostGatherV2"GatherV2(1?E????v@9?E????v@A?E????v@I?E????v@a>??????i??b????Unknown
fHost_Send"cond/pivot_t/_4/_26(1?z?GL@9?z?GL@A?z?GL@I?z?GL@a?BA??a??i=?V??????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1??x?&1G@9??x?&1G@A??x?&1G@I??x?&1G@a?V???`??i???-?????Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1???x??F@9???x??F@A???x??F@I???x??F@a2%?'???i!?.????Unknown
eHost
LogicalAnd"
LogicalAnd(1?C?l?;;@9?C?l?;;@A?C?l?;;@I?C?l?;;@aK93֑?i?[1g?X???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?5^?I?0@9?5^?I?0@A?????-@I?????-@a?1?I??i?PXp?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1Zd;ߏ1@9Zd;ߏ1@ANbX9?+@INbX9?+@a?T??N??iJ?4????Unknown
i	HostWriteSummary"WriteSummary(1?MbX?&@9?MbX?&@A?MbX?&@I?MbX?&@aR,Э?~?iZ??c*???Unknown?
s
HostDataset"Iterator::Model::ParallelMapV2(1????M?&@9????M?&@A????M?&@I????M?&@aH?|??}?i???e???Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1?I+@9?I+@A?I+@I?I+@a~?XS[r?i{??Kf????Unknown
^Host_Send"Equal_1/_23(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a???p?i}Ǥm?????Unknown
gHost_Recv"ReadVariableOp_1/_18(1?~j?t?@9?~j?t?@A?~j?t?@I?~j?t?@a=?m?m?iq?#?H????Unknown
dHostDataset"Iterator::Model(1?Q???0@9?Q???0@A????xi@I????xi@aJ??Il?i??m?T????Unknown
^Host_Send"Equal_2/_21(1=
ףp=@9=
ףp=@A=
ףp=@I=
ףp=@a!?R?j?iM???????Unknown
`HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a????i?i???????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1??????@9??????@A??????@I??????@a??? ?f?iۇ???/???Unknown
ZHostEqual"Equal_1(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a??2 ?e?is??קE???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1??Q??C@9??Q??C@ANbX9?@INbX9?@aw$(ީ?d?i?⯁kZ???Unknown
ZHostEqual"Equal_2(1?MbX9@9?MbX9@A?MbX9@I?MbX9@a???̈́?c?i??}7n???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?G?z?@9?G?z?@A?G?z?@I?G?z?@aDJ+???b?i?4??????Unknown
lHostIteratorGetNext"IteratorGetNext(1/?$??
@9/?$??
@A/?$??
@I/?$??
@ag`?|7ia?i-???h????Unknown
eHost_Send"IteratorGetNext/_1(1??K7?A@9??K7?A@A??K7?A@I??K7?A@aR(??sv^?iA(??????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(17?A`??@97?A`??@A7?A`??@I7?A`??@arm?>D[?i?*<F????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1333333@9333333??A333333@I333333??aN%??V?i??N?????Unknown
YHostFloorMod"mod(1?????? @9?????? @A?????? @I?????? @a?ݟ?V?i??ۊ????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??C?l'3@9??C?l'3@AF????x??IF????x??a?G?ŮP?i?Ɋ>?????Unknown
[HostFloorMod"mod_1(1?MbX9??9?MbX9??A?MbX9??I?MbX9??al??O?i????????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1T㥛? ??9T㥛? ??AT㥛? ??IT㥛? ??a?ѐpܚO?i????????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1o??ʡ??9o??ʡ??Ao??ʡ??Io??ʡ??a%?L?UL?i?[1?????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a??[q?J?i??,?x????Unknown
e Host_Recv"ReadVariableOp/_20(1J+???9J+???AJ+???IJ+???a?O?@? I?i?????????Unknown
e!Host_Send"IteratorGetNext/_6(1??x?&1??9??x?&1??A??x?&1??I??x?&1??a?j??vB?i?ޣ?V????Unknown
a"HostIdentity"Identity(1????????9????????A????????I????????a??G>@?i??% f????Unknown?
e#Host_Send"IteratorGetNext/_3(1???(\???9???(\???A???(\???I???(\???av??B?O8?i8M?p????Unknown
?$Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1?????K??9?????K??A?????K??I?????K??a
H??A4?i     ???Unknown2Nvidia GPU (Turing)