"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?I???@A?I???@a??2;z???i??2;z????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1L7?A`??@9L7?A`??@AL7?A`??@IL7?A`??@a?4_??y??i???6???Unknown?
^HostGatherV2"GatherV2(1??Q?y@9??Q?y@A??Q?y@I??Q?y@aC??;O???i?Z??????Unknown
eHost
LogicalAnd"
LogicalAnd(1'1??P@9'1??P@A'1??P@I'1??P@a?z??SPa?if??f9????Unknown?
iHostWriteSummary"WriteSummary(1m?????D@9m?????D@Am?????D@Im?????D@aK
??1U?i?tM?ѹ???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1=
ףp?C@9=
ףp?C@A=
ףp?C@I=
ףp?C@anq??}uT?i$t?????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1?l????;@9?l????;@A?l????;@I?l????;@a?<??L?iUu?ZD????Unknown
?	Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1㥛? ?;@9㥛? ?;@A㥛? ?;@I㥛? ?;@ar{??7?L?itf??{????Unknown
?
HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1+???wD@9+???wD@A?l???19@I?l???19@a?RF?wJ?i	????????Unknown
fHost_Send"cond/pivot_t/_4/_26(1bX9?9@9bX9?9@AbX9?9@IbX9?9@a??>?&?I?iǇ4?t????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??~j??2@9??~j??2@A?G?z?/@I?G?z?/@a????Lq@?i?c#?????Unknown
^Host_Send"Equal_2/_21(1?Q??k,@9?Q??k,@A?Q??k,@I?Q??k,@a???z?\=?i	Zҹ<????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?C?l?{/@9?C?l?{/@A?5^?I?&@I?5^?I?&@a**XO7?iEr.????Unknown
^Host_Send"Equal_1/_23(1+?Y@9+?Y@A+?Y@I+?Y@ag????10?i"???4????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1`??"??@9`??"??@A`??"??@I`??"??@a3?2] 0?i%???4????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1?????K@9?????K@A?????K@I?????K@aF????*+?i??^?????Unknown
dHostDataset"Iterator::Model(1??K7??F@9??K7??F@AT㥛Ġ@IT㥛Ġ@a/S?\Hi(?i???m????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a??W7 %?i\R???????Unknown
gHost_Recv"ReadVariableOp_1/_18(1!?rh?m@9!?rh?m@A!?rh?m@I!?rh?m@a?9??p$?i0"?????Unknown
`HostGatherV2"
GatherV2_1(133333?@933333?@A33333?@I33333?@a????Q#?i?_?;6????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?Zd;_@9?Zd;_@A?Zd;_@I?Zd;_@a?????!?i?y`fU????Unknown
eHost_Recv"ReadVariableOp/_20(1V-2@9V-2@AV-2@IV-2@aK?hО? ?ia?M a????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1J+?@9J+?@AJ+?@IJ+?@a$??K? ?i?>2k????Unknown
ZHostEqual"Equal_2(1?x?&1@9?x?&1@A?x?&1@I?x?&1@a??d??i?ٞIc????Unknown
ZHostEqual"Equal_1(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a8?>?-?i???T????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1H?z?wO@9H?z?wO@A??MbX@I??MbX@a!,?"@?i#v?6????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@a?;F9Ɩ?i4??i?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1????S@9????S??A????S@I????S??aj?????i?{^??????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a?'?a?_?i????V????Unknown
[HostFloorMod"mod_1(1??K7?A@9??K7?A@A??K7?A@I??K7?A@aHWGQv??i????????Unknown
? Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1?????M @9?????M @A?????M @I?????M @ap??T/??i:?Tt????Unknown
e!Host_Send"IteratorGetNext/_3(1+????9+????A+????I+????a܂????i4?!|?????Unknown
Y"HostFloorMod"mod(1?n?????9?n?????A?n?????I?n?????a?????r?il??F????Unknown
e#Host_Send"IteratorGetNext/_6(1/?$???9/?$???A/?$???I/?$???a????&?io&?l????Unknown
r$Host_Recv"Func/cond/then/_0/input/_22/_32(1?C?l????9?C?l????A?C?l????I?C?l????a??:????iZ{<3?????Unknown
a%HostIdentity"Identity(1? ?rh???9? ?rh???A? ?rh???I? ?rh???a1???pH?>i3??????Unknown?
e&Host_Send"IteratorGetNext/_1(1????S??9????S??A????S??I????S??a?o???;?>i     ???Unknown*? 
uHostFlushSummaryWriter"FlushSummaryWriter(1L7?A`??@9L7?A`??@AL7?A`??@IL7?A`??@a'?C?ƫ??i'?C?ƫ???Unknown?
^HostGatherV2"GatherV2(1??Q?y@9??Q?y@A??Q?y@I??Q?y@a*???x>??irY$e????Unknown
eHost
LogicalAnd"
LogicalAnd(1'1??P@9'1??P@A'1??P@I'1??P@a?%??W??i?B??#????Unknown?
iHostWriteSummary"WriteSummary(1m?????D@9m?????D@Am?????D@Im?????D@a/??tX??i?????h???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(1=
ףp?C@9=
ףp?C@A=
ףp?C@I=
ףp?C@a?:R?????io??I?????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1?l????;@9?l????;@A?l????;@I?l????;@a"]??}???i?e??eM???Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1㥛? ?;@9㥛? ?;@A㥛? ?;@I㥛? ?;@ad??0???iv???????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1+???wD@9+???wD@A?l???19@I?l???19@a?6?8'N??iRp?????Unknown
f	Host_Send"cond/pivot_t/_4/_26(1bX9?9@9bX9?9@AbX9?9@IbX9?9@a?PW??+??i??{??U???Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??~j??2@9??~j??2@A?G?z?/@I?G?z?/@apfo??z?ib?Y3?????Unknown
^Host_Send"Equal_2/_21(1?Q??k,@9?Q??k,@A?Q??k,@I?Q??k,@aDj??x?i7??F?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?C?l?{/@9?C?l?{/@A?5^?I?&@I?5^?I?&@a@^??sGs?i??5.B????Unknown
^Host_Send"Equal_1/_23(1+?Y@9+?Y@A+?Y@I+?Y@a?`??h?j?iU????????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1`??"??@9`??"??@A`??"??@I`??"??@a=)[?1j?i~?Uw????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1?????K@9?????K@A?????K@I?????K@a?$??<f?i??/3-???Unknown
dHostDataset"Iterator::Model(1??K7??F@9??K7??F@AT㥛Ġ@IT㥛Ġ@a??z?"?c?i?I?R.A???Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a??}??Ja?i??^yR???Unknown
gHost_Recv"ReadVariableOp_1/_18(1!?rh?m@9!?rh?m@A!?rh?m@I!?rh?m@a??f??m`?i?./??b???Unknown
`HostGatherV2"
GatherV2_1(133333?@933333?@A33333?@I33333?@a??m??_?i?+?7?r???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?Zd;_@9?Zd;_@A?Zd;_@I?Zd;_@a????a]?i?)<h????Unknown
eHost_Recv"ReadVariableOp/_20(1V-2@9V-2@AV-2@IV-2@a[_W?kd[?idU:????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1J+?@9J+?@AJ+?@IJ+?@auh@??5[?i?u??????Unknown
ZHostEqual"Equal_2(1?x?&1@9?x?&1@A?x?&1@I?x?&1@a~Z?o?eY?iE@G?g????Unknown
ZHostEqual"Equal_1(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@ax??? ?X?iA??`?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1H?z?wO@9H?z?wO@A??MbX@I??MbX@a?="9?W?i`7`-Q????Unknown
lHostIteratorGetNext"IteratorGetNext(1??????@9??????@A??????@I??????@az?p_ T?i???\a????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1????S@9????S??A????S@I????S??aij?7	R?i?y??e????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1㥛? ?@9㥛? ?@A㥛? ?@I㥛? ?@a:?왪~Q?iFpN%????Unknown
[HostFloorMod"mod_1(1??K7?A@9??K7?A@A??K7?A@I??K7?A@axIFX?N?i?d?????Unknown
?Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1?????M @9?????M @A?????M @I?????M @a@Vn?.?K?in??/?????Unknown
eHost_Send"IteratorGetNext/_3(1+????9+????A+????I+????a??6?M?A?i?1?*????Unknown
Y HostFloorMod"mod(1?n?????9?n?????A?n?????I?n?????a??ݱ?@?i???Y????Unknown
e!Host_Send"IteratorGetNext/_6(1/?$???9/?$???A/?$???I/?$???a
)??X~@?iX1?Ey????Unknown
r"Host_Recv"Func/cond/then/_0/input/_22/_32(1?C?l????9?C?l????A?C?l????I?C?l????aw:~R?j>?i?D?F????Unknown
a#HostIdentity"Identity(1? ?rh???9? ?rh???A? ?rh???I? ?rh???a?C??,=2?i??=?????Unknown?
e$Host_Send"IteratorGetNext/_1(1????S??9????S??A????S??I????S??a??~"'?i     ???Unknown2Nvidia GPU (Turing)