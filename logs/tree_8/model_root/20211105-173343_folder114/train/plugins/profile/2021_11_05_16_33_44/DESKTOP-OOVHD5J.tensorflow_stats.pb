"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1?S????@A?S????@a'?l?d??i'?l?d???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?l??)X?@9?l??)X?@A?l??)X?@I?l??)X?@a^?T???i?j?4?????Unknown?
^HostGatherV2"GatherV2(1????[~@9????[~@A????[~@I????[~@a?W???2??ih?q???Unknown
eHost_Send"IteratorGetNext/_1(1?|?5^?{@9?|?5^?{@A?|?5^?{@I?|?5^?{@a???D???i?S$?.}???Unknown
fHost_Send"cond/pivot_t/_4/_26(1?v???g@9?v???g@A?v???g@I?v???g@a?\?3?}t?i? ?~*????Unknown
iHostWriteSummary"WriteSummary(1+???oQ@9+???oQ@A+???oQ@I+???oQ@a??$^?i?6????Unknown?
eHost
LogicalAnd"
LogicalAnd(1%??C?J@9%??C?J@A%??C?J@I%??C?J@a?G?4W?i??]$?????Unknown?
s	HostDataset"Iterator::Model::ParallelMapV2(11?Z?D@91?Z?D@A1?Z?D@I1?Z?D@a
??\R?i?????????Unknown
?
Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1?x?&1?C@9?x?&1?C@A?x?&1?C@I?x?&1?C@a?Iq??;Q?iS???g????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1?&1?\A@9?&1?\A@A?&1?\A@I?&1?\A@a??E?M?i?ݤ_?????Unknown
lHostIteratorGetNext"IteratorGetNext(1^?I?=@9^?I?=@A^?I?=@I^?I?=@a?sv??I?ih{?K????Unknown
^Host_Send"Equal_1/_23(1???S?9@9???S?9@A???S?9@I???S?9@a?????F?i?k???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?MbX?2@9?MbX?2@A??ʡ0@I??ʡ0@a"??;?iLlO?H????Unknown
^Host_Send"Equal_2/_21(1???S#*@9???S#*@A???S#*@I???S#*@a????H?6?i~
k?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1???S#0@9???S#0@Ay?&1?&@Iy?&1?&@a??n???3?iW?]??????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1D?l???$@9D?l???$@AD?l???$@ID?l???$@a??92?i?x??????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1D?l???@9D?l???@AD?l???@ID?l???@a?Q?f;?)?iN?6?g????Unknown
dHostDataset"Iterator::Model(1??Q?H@9??Q?H@Am?????@Im?????@a?(W??H&?i???A?????Unknown
eHost_Recv"ReadVariableOp/_20(1j?t?@9j?t?@Aj?t?@Ij?t?@a?f??j?%?i?k??%????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a?iW? ?iH	?.????Unknown
`HostGatherV2"
GatherV2_1(1D?l???@9D?l???@AD?l???@ID?l???@a`??) ?i?Ѧ?0????Unknown
ZHostEqual"Equal_1(1?????M@9?????M@A?????M@I?????M@aE??D??i˷?J-????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1?x?&1?@9?x?&1?@A?x?&1?@I?x?&1?@a?#I?,B?i?1\????Unknown
gHost_Recv"ReadVariableOp_1/_18(1;?O??n@9;?O??n@A;?O??n@I;?O??n@ah????i(? ????Unknown
ZHostEqual"Equal_2(1?K7?A?@9?K7?A?@A?K7?A?@I?K7?A?@a??xU ?ic??????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1-????D@9-????D@A^?I+@I^?I+@a?}??iW3?:?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1V-??@9V-????AV-??@IV-????a?
?"a?i??Cs????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1?E????@9?E????@A?E????@I?E????@a7tF???ihON?????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1y?&1? @9y?&1? @Ay?&1? @Iy?&1? @a?.PN3??i????????Unknown
[HostFloorMod"mod_1(1F????x @9F????x @AF????x @IF????x @a???m?i??q??????Unknown
? HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??x?&12@9??x?&12@A;?O??n @I;?O??n @a?I@;)\?i??$g????Unknown
?!Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1?l??????9?l??????A?l??????I?l??????a$z>J,??i????????Unknown
Y"HostFloorMod"mod(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a????C?iL??)????Unknown
?#Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1?&1???9?&1???A?&1???I?&1???a{<?)??i?o[}k????Unknown
e$Host_Send"IteratorGetNext/_3(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a?r??y??>i<O֪????Unknown
a%HostIdentity"Identity(1?????M??9?????M??A?????M??I?????M??a^?7S?#?>i????????Unknown?
e&Host_Send"IteratorGetNext/_6(1#??~j???9#??~j???A#??~j???I#??~j???a?kTBz??>i      ???Unknown*? 
uHostFlushSummaryWriter"FlushSummaryWriter(1?l??)X?@9?l??)X?@A?l??)X?@I?l??)X?@a???P??i???P???Unknown?
^HostGatherV2"GatherV2(1????[~@9????[~@A????[~@I????[~@a?d????i???u#???Unknown
eHost_Send"IteratorGetNext/_1(1?|?5^?{@9?|?5^?{@A?|?5^?{@I?|?5^?{@a?s??\??i?ͷ?v????Unknown
fHost_Send"cond/pivot_t/_4/_26(1?v???g@9?v???g@A?v???g@I?v???g@a?D???o??i}v????Unknown
iHostWriteSummary"WriteSummary(1+???oQ@9+???oQ@A+???oQ@I+???oQ@aݚ?Պ??i?a?"j???Unknown?
eHost
LogicalAnd"
LogicalAnd(1%??C?J@9%??C?J@A%??C?J@I%??C?J@a?C?k???i??-????Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(11?Z?D@91?Z?D@A1?Z?D@I1?Z?D@a}?Y????i??nv?f???Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1?x?&1?C@9?x?&1?C@A?x?&1?C@I?x?&1?C@aW?i??o??i?y )h????Unknown
i	Host_Send"cond_1/pivot_t/_14/_34(1?&1?\A@9?&1?\A@A?&1?\A@I?&1?\A@a?6e5???iR??X,???Unknown
l
HostIteratorGetNext"IteratorGetNext(1^?I?=@9^?I?=@A^?I?=@I^?I?=@a[??o???i?di??z???Unknown
^Host_Send"Equal_1/_23(1???S?9@9???S?9@A???S?9@I???S?9@a/wˆ???i?֕?Ⱦ???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?MbX?2@9?MbX?2@A??ʡ0@I??ʡ0@aY???6u?i???4????Unknown
^Host_Send"Equal_2/_21(1???S#*@9???S#*@A???S#*@I???S#*@a?i?:AMq?iĄ\|????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1???S#0@9???S#0@Ay?&1?&@Iy?&1?&@a?P9A?n?i??R?)???Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1D?l???$@9D?l???$@AD?l???$@ID?l???$@af???k?i???Y?E???Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1D?l???@9D?l???@AD?l???@ID?l???@a?\/¢c?i??&Y???Unknown
dHostDataset"Iterator::Model(1??Q?H@9??Q?H@Am?????@Im?????@aL???a?i?j?'>j???Unknown
eHost_Recv"ReadVariableOp/_20(1j?t?@9j?t?@Aj?t?@Ij?t?@a?}??`?iw?oG?z???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1h??|?5@9h??|?5@Ah??|?5@Ih??|?5@a'	??mY?i93?????Unknown
`HostGatherV2"
GatherV2_1(1D?l???@9D?l???@AD?l???@ID?l???@ax	?/y?X?i????ޓ???Unknown
ZHostEqual"Equal_1(1?????M@9?????M@A?????M@I?????M@ap?>?v;X?i?sK??????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1?x?&1?@9?x?&1?@A?x?&1?@I?x?&1?@a??L??5W?iH????????Unknown
gHost_Recv"ReadVariableOp_1/_18(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a?Ш??W?i?n?!????Unknown
ZHostEqual"Equal_2(1?K7?A?@9?K7?A?@A?K7?A?@I?K7?A?@a?0WV?i<{?KM????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1-????D@9-????D@A^?I+@I^?I+@a |???T?izd3?????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1V-??@9V-????AV-??@IV-????a?FEW?CO?i?5?o????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1?E????@9?E????@A?E????@I?E????@aP??":N?i?ő??????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1y?&1? @9y?&1? @Ay?&1? @Iy?&1? @a`???[F?i]x?'?????Unknown
[HostFloorMod"mod_1(1F????x @9F????x @AF????x @IF????x @a#??q??E?i?`??????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??x?&12@9??x?&12@A;?O??n @I;?O??n @a?A??E?iG)?f????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1?l??????9?l??????A?l??????I?l??????a?	???(C?i	V?=0????Unknown
Y HostFloorMod"mod(1??|?5^??9??|?5^??A??|?5^??I??|?5^??a?2Q!@?i????8????Unknown
?!Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1?&1???9?&1???A?&1???I?&1???a@??F=?i7?WS?????Unknown
e"Host_Send"IteratorGetNext/_3(1'1?Z??9'1?Z??A'1?Z??I'1?Z??a-l???K8?i?>???????Unknown
a#HostIdentity"Identity(1?????M??9?????M??A?????M??I?????M??a"ox??5?i?L7?????Unknown?
e$Host_Send"IteratorGetNext/_6(1#??~j???9#??~j???A#??~j???I#??~j???a??3?(&?i     ???Unknown2Nvidia GPU (Turing)