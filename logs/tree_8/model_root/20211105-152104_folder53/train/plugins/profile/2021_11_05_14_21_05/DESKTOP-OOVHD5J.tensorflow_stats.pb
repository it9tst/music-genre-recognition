"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1/?$???@A/?$???@a$??????i$???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1?/ݤ!?@9?/ݤ!?@A?/ݤ!?@I?/ݤ!?@anTʘ????ikyt??,???Unknown?
^HostGatherV2"GatherV2(1sh??|?w@9sh??|?w@Ash??|?w@Ish??|?w@ax##w?0??i?Q??????Unknown
fHost_Send"cond/pivot_t/_4/_26(1??|?5?N@9??|?5?N@A??|?5?N@I??|?5?N@a?{?q`?iu?Y?,????Unknown
eHost
LogicalAnd"
LogicalAnd(1????MJ@9????MJ@A????MJ@I????MJ@a?z??[?i?T????Unknown?
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1???Q?F@9???Q?F@A???Q?F@I???Q?F@a?.ğ4gX?i??j?:????Unknown
iHostWriteSummary"WriteSummary(1V-??C@9V-??C@AV-??C@IV-??C@a/?ɡ?)U?i\????????Unknown?
s	HostDataset"Iterator::Model::ParallelMapV2(11?ZTC@91?ZTC@A1?ZTC@I1?ZTC@a??X?n?T?i?D4?????Unknown
?
HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?????<E@9?????<E@A?Zd?B@I?Zd?B@a?%h?T?i?O??&????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1??????5@9??????5@A??????5@I??????5@a~Ƽ?Z\G?i???????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1Zd;?O?1@9Zd;?O?1@A?????.@I?????.@a?P??k@?i?G?????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1?I+@9?I+@A?I+@I?I+@a??}ƣ?-?i?????????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a;?q??'-?i?!??????Unknown
^Host_Send"Equal_1/_23(1/?$??@9/?$??@A/?$??@I/?$??@aC?|?Q,?i?IT?????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1?Q??k@9?Q??k@A?Q??k@I?Q??k@a?^n%,?i.++qP????Unknown
^Host_Send"Equal_2/_21(1u?V@9u?V@Au?V@Iu?V@a??????+?i-??????Unknown
dHostDataset"Iterator::Model(1P??nSF@9P??nSF@A?(\???@I?(\???@a"??<?)?i?????????Unknown
ZHostEqual"Equal_1(1H?z??@9H?z??@AH?z??@IH?z??@a?,?&U)?i/??D:????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1+?Y@9+?Y@A+?Y@I+?Y@a??M??&?i?k#?????Unknown
eHost_Recv"ReadVariableOp/_20(1)\???(@9)\???(@A)\???(@I)\???(@a?e???&?it/??????Unknown
`HostGatherV2"
GatherV2_1(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?r???Q&?i{?6?s????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1%??C@9%??C@A%??C@I%??C@a:??ʒI$?i??c??????Unknown
ZHostEqual"Equal_2(1?G?z?@9?G?z?@A?G?z?@I?G?z?@a4??+N?#?i3>F??????Unknown
gHost_Recv"ReadVariableOp_1/_18(1%??C?@9%??C?@A%??C?@I%??C?@a?xX7?#?i?Ż?2????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1V-?@9V-?@AV-?@IV-?@a?,UQ??"?i? ?`????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1^?I{P@9^?I{P@Ay?&1?@Iy?&1?@a򌬍z?iv?nqL????Unknown
lHostIteratorGetNext"IteratorGetNext(1??? ?r@9??? ?r@A??? ?r@I??? ?r@ajvk#w=?i?Z']6????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?S㥛dF@9?S㥛dF@A?rh??|@I?rh??|@a,"0????iS???????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??v??@9??v????A??v??@I??v????aN?8I?i-e{6n????Unknown
eHost_Send"IteratorGetNext/_1(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?c?9R??i@1?????Unknown
[ HostFloorMod"mod_1(1?n??? @9?n??? @A?n??? @I?n??? @a?y??k??i?pj?????Unknown
Y!HostFloorMod"mod(1ˡE?????9ˡE?????AˡE?????IˡE?????a???~?i?^j??????Unknown
r"Host_Recv"Func/cond/then/_0/input/_22/_32(1??ʡE??9??ʡE??A??ʡE??I??ʡE??af;Vzw??i?GH_J????Unknown
e#Host_Send"IteratorGetNext/_6(1??C?l???9??C?l???A??C?l???I??C?l???a+??4?i??/?????Unknown
a$HostIdentity"Identity(1??? ?r??9??? ?r??A??? ?r??I??? ?r??a??v??>i?x???????Unknown?
?%Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??aH?????>i$8???????Unknown
e&Host_Send"IteratorGetNext/_3(1X9??v???9X9??v???AX9??v???IX9??v???a?8??TK?>i     ???Unknown*? 
uHostFlushSummaryWriter"FlushSummaryWriter(1?/ݤ!?@9?/ݤ!?@A?/ݤ!?@I?/ݤ!?@ad?2?0&??id?2?0&???Unknown?
^HostGatherV2"GatherV2(1sh??|?w@9sh??|?w@Ash??|?w@Ish??|?w@a??b?`???i?????T???Unknown
fHost_Send"cond/pivot_t/_4/_26(1??|?5?N@9??|?5?N@A??|?5?N@I??|?5?N@a?(ŀ???i?????,???Unknown
eHost
LogicalAnd"
LogicalAnd(1????MJ@9????MJ@A????MJ@I????MJ@a*~??r˖?i?7ׁQ????Unknown?
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1???Q?F@9???Q?F@A???Q?F@I???Q?F@aw????i[??5?????Unknown
iHostWriteSummary"WriteSummary(1V-??C@9V-??C@AV-??C@IV-??C@a?y.X0i??i'd??7???Unknown?
sHostDataset"Iterator::Model::ParallelMapV2(11?ZTC@91?ZTC@A1?ZTC@I1?ZTC@af?Dz????i??vD?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1?????<E@9?????<E@A?Zd?B@I?Zd?B@a?֛?Ά??i?h?????Unknown
i	Host_Send"cond_1/pivot_t/_14/_34(1??????5@9??????5@A??????5@I??????5@a?Zō8??i~:??g???Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1Zd;?O?1@9Zd;?O?1@A?????.@I?????.@a=?|?{?iOwI9ޝ???Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1?I+@9?I+@A?I+@I?I+@a5Ǧ?o?h?i'?n????Unknown
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1??|?5^@9??|?5^@A??|?5^@I??|?5^@a??y?[?g?i???k????Unknown
^Host_Send"Equal_1/_23(1/?$??@9/?$??@A/?$??@I/?$??@awCuLg?i5??y?????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1?Q??k@9?Q??k@A?Q??k@I?Q??k@a?k?'g?iA`/#?????Unknown
^Host_Send"Equal_2/_21(1u?V@9u?V@Au?V@Iu?V@a? ?h??f?ib(?!????Unknown
dHostDataset"Iterator::Model(1P??nSF@9P??nSF@A?(\???@I?(\???@aUͻȺ?d?i/?`ܴ(???Unknown
ZHostEqual"Equal_1(1H?z??@9H?z??@AH?z??@IH?z??@a?^?&X?d?i?ه4?=???Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1+?Y@9+?Y@A+?Y@I+?Y@a??T???b?i.G?AP???Unknown
eHost_Recv"ReadVariableOp/_20(1)\???(@9)\???(@A)\???(@I)\???(@aL?垃?b?i?i?b???Unknown
`HostGatherV2"
GatherV2_1(1?ʡE??@9?ʡE??@A?ʡE??@I?ʡE??@a?&???\b?i,??B*u???Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1%??C@9%??C@A%??C@I%??C@a?]5Bð`?i??ۅ???Unknown
ZHostEqual"Equal_2(1?G?z?@9?G?z?@A?G?z?@I?G?z?@aZrT?_`?i?p):????Unknown
gHost_Recv"ReadVariableOp_1/_18(1%??C?@9%??C?@A%??C?@I%??C?@aכ*֔@`?i????z????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1V-?@9V-?@AV-?@IV-?@aLɤ_?i?*d?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1^?I{P@9^?I{P@Ay?&1?@Iy?&1?@a??mY?@X?i???M????Unknown
lHostIteratorGetNext"IteratorGetNext(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a??
NX?i2g?t$????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1?S㥛dF@9?S㥛dF@A?rh??|@I?rh??|@aڑ_4P?i0 w>????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??v??@9??v????A??v??@I??v????a/S@??O?it6Pe-????Unknown
eHost_Send"IteratorGetNext/_1(1??? ?r@9??? ?r@A??? ?r@I??? ?r@a?g\?N?iZPW??????Unknown
[HostFloorMod"mod_1(1?n??? @9?n??? @A?n??? @I?n??? @aݵ??nM?i?}|.????Unknown
YHostFloorMod"mod(1ˡE?????9ˡE?????AˡE?????IˡE?????ac?F??&D?iO8????Unknown
r Host_Recv"Func/cond/then/_0/input/_22/_32(1??ʡE??9??ʡE??A??ʡE??I??ʡE??a??G?A?i?O?0?????Unknown
e!Host_Send"IteratorGetNext/_6(1??C?l???9??C?l???A??C?l???I??C?l???a?????qA?i<ù?????Unknown
a"HostIdentity"Identity(1??? ?r??9??? ?r??A??? ?r??I??? ?r??aWt???1?iǑLC????Unknown?
?#Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1=
ףp=??9=
ףp=??A=
ףp=??I=
ףp=??aX???F?&?i?/??????Unknown
e$Host_Send"IteratorGetNext/_3(1X9??v???9X9??v???AX9??v???IX9??v???a? mD?$?i?????????Unknown2Nvidia GPU (Turing)