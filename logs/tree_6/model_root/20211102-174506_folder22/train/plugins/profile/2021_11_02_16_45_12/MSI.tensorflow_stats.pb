"?!
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1%????@A%????@aPF?V??iPF?V???Unknown
^HostGatherV2"GatherV2(1?&1?K?@9?&1?K?@A?&1?K?@I?&1?K?@a?????ס?i?n??1???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1J+GD?@9J+GD?@AJ+GD?@IJ+GD?@a?i2諺??if?V?/???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?@9     ?@AˡE??و@IˡE??و@a S??<??i?y??????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?K7?As@9?K7?As@A?K7?As@I?K7?As@as?Y?܍r?i?,?ʸ????Unknown
fHost_Send"cond/pivot_t/_4/_26(1/?$?n@9/?$?n@A/?$?n@I/?$?n@a9??5n?i? ???????Unknown
eHost
LogicalAnd"
LogicalAnd(1?ʡE??O@9?ʡE??O@A?ʡE??O@I?ʡE??O@a????N?i?????????Unknown?
i	HostWriteSummary"WriteSummary(1?t?vJ@9?t?vJ@A?t?vJ@I?t?vJ@aH?j??I?i?T?8????Unknown?
}
Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1ףp=
??@9ףp=
??@Aףp=
??@Iףp=
??@a4???i4????????Unknown
wHostWriteScalarSummary"cond/then/_0/batch_loss(1o????>@9o????>@Ao????>@Io????>@ar2R@&?=?iz߶ν????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?A`?Ђ<@9?A`?Ђ<@A?p=
??9@I?p=
??9@a?f?? 9?i?????????Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1??ʡE?9@9??ʡE?9@A??ʡE?9@I??ʡE?9@a??b?9?i??Y????Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1?p=
?4@9?p=
?4@A?p=
?4@I?p=
?4@a?zU-?3?ir?k?t????Unknown
^Host_Send"Equal_2/_21(1R????'@9R????'@AR????'@IR????'@aL?Sr-;'?i??B??????Unknown
dHostDataset"Iterator::Model(1?$???s@9?$???s@A?"??~?"@I?"??~?"@a??#??r"?i?o??????Unknown
`HostGatherV2"
GatherV2_1(1o???a!@9o???a!@Ao???a!@Io???a!@aOݰ?? ?i?}?????Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1!?rh?m@9!?rh?m@A!?rh?m@I!?rh?m@aC?׭??iR6?P????Unknown
eHost_Recv"ReadVariableOp/_20(1d;?O?@9d;?O?@Ad;?O?@Id;?O?@a>?t?R?i??H?????Unknown
^Host_Send"Equal_1/_23(1???Q8@9???Q8@A???Q8@I???Q8@a&u?ey?i????????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1+???@9+???@A+???@I+???@aB???iV?4t?????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1T㥛? @9T㥛? @AT㥛? @IT㥛? @aow?{???i??0??????Unknown
gHost_Recv"ReadVariableOp_1/_18(1??????@9??????@A??????@I??????@a????0?iz?	Y????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1R????@9R????@A???x?&@I???x?&@a??????iW?t?????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?/?$?@9?/?$?@A?/?$?@I?/?$?@a?Ɯ?
?i?l)f?????Unknown
ZHostEqual"Equal_1(1?A`??"@9?A`??"@A?A`??"@I?A`??"@a+?IM??i?փ?#????Unknown
ZHostEqual"Equal_2(1w??/?@9w??/?@Aw??/?@Iw??/?@a??@=vr?i??5z?????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1+???@9+???@A+???@I+???@a?*????i????????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1+????@9+??????A+????@I+??????aR%?l?i?/?\u????Unknown
lHostIteratorGetNext"IteratorGetNext(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a???FJ??iK?????Unknown
[HostFloorMod"mod_1(1?&1?@9?&1?@A?&1?@I?&1?@a???ca? ?iFڐ?????Unknown
e Host_Send"IteratorGetNext/_1(1????S??9????S??A????S??I????S??a;?D????>i?X??D????Unknown
?!HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1J+??@9J+??@Au?V??Iu?V??a??7AuV?>i>???}????Unknown
Y"HostFloorMod"mod(1?MbX9??9?MbX9??A?MbX9??I?MbX9??a?Oj????>iO??????Unknown
e#Host_Send"IteratorGetNext/_6(1?$??C??9?$??C??A?$??C??I?$??C??a<<?T??>i?Wo?????Unknown
a$HostIdentity"Identity(1+??????9+??????A+??????I+??????a??!`?>i0?x??????Unknown?
?%Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a???>??>i???R?????Unknown
e&Host_Send"IteratorGetNext/_3(1?n?????9?n?????A?n?????I?n?????ae??8(Z?>i?????????Unknown*? 
^HostGatherV2"GatherV2(1?&1?K?@9?&1?K?@A?&1?K?@I?&1?K?@asB??3p??isB??3p???Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1J+GD?@9J+GD?@AJ+GD?@IJ+GD?@aȊ?4l???i?f??O???Unknown?
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate(1     ?@9     ?@AˡE??و@IˡE??و@a[?????i?'???;???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1?K7?As@9?K7?As@A?K7?As@I?K7?As@a(,#Jni??ibZE?%????Unknown
fHost_Send"cond/pivot_t/_4/_26(1/?$?n@9/?$?n@A/?$?n@I/?$?n@a-?d?????i??????Unknown
eHost
LogicalAnd"
LogicalAnd(1?ʡE??O@9?ʡE??O@A?ʡE??O@I?ʡE??O@a@?%E,??iR? ??q???Unknown?
iHostWriteSummary"WriteSummary(1?t?vJ@9?t?vJ@A?t?vJ@I?t?vJ@a?9??/???i9@????Unknown?
}Host_Recv"*cond/then/_0/batch_loss/ReadVariableOp/_30(1ףp=
??@9ףp=
??@Aףp=
??@Iףp=
??@a?aK?Cu?iG?t????Unknown
w	HostWriteScalarSummary"cond/then/_0/batch_loss(1o????>@9o????>@Ao????>@Io????>@a?ƣ??t?i???????Unknown
?
HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?A`?Ђ<@9?A`?Ђ<@A?p=
??9@I?p=
??9@a?V??/5q?i.??9?.???Unknown
?Host_Send"-GroupCrossDeviceControlEdges_0/Identity_2/_42(1??ʡE?9@9??ʡE?9@A??ʡE?9@I??ʡE?9@as??- ,q?i)z?P???Unknown
iHost_Send"cond_1/pivot_t/_14/_34(1?p=
?4@9?p=
?4@A?p=
?4@I?p=
?4@a????'?j?i?ơ?k???Unknown
^Host_Send"Equal_2/_21(1R????'@9R????'@AR????'@IR????'@aA???G?_?iH?E?{???Unknown
dHostDataset"Iterator::Model(1?$???s@9?$???s@A?"??~?"@I?"??~?"@a?0ӸYDY?i?xkr'????Unknown
`HostGatherV2"
GatherV2_1(1o???a!@9o???a!@Ao???a!@Io???a!@a????7W?i)`vXÓ???Unknown
rHost_Recv"Func/cond/then/_0/input/_22/_32(1!?rh?m@9!?rh?m@A!?rh?m@I!?rh?m@a?6?&l?T?i?ƉB????Unknown
eHost_Recv"ReadVariableOp/_20(1d;?O?@9d;?O?@Ad;?O?@Id;?O?@a#??T?i?'K?????Unknown
^Host_Send"Equal_1/_23(1???Q8@9???Q8@A???Q8@I???Q8@al`?F?.T?ix?n|?????Unknown
uHost_Recv""Func/cond_1/then/_10/input/_34/_40(1+???@9+???@A+???@I+???@a?,?^w=S?i??8Z????Unknown
~HostWriteScalarSummary"cond_1/then/_10/batch_accuracy(1T㥛? @9T㥛? @AT㥛? @IT㥛? @a?v??F?P?iIEo[?????Unknown
gHost_Recv"ReadVariableOp_1/_18(1??????@9??????@A??????@I??????@a???;??P?i?????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1R????@9R????@A???x?&@I???x?&@a}ט?@L?iC?	????Unknown
?HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice(1?/?$?@9?/?$?@A?/?$?@I?/?$?@a?2]?AJ?i?V??????Unknown
ZHostEqual"Equal_1(1?A`??"@9?A`??"@A?A`??"@I?A`??"@a?????9H?i?G???????Unknown
ZHostEqual"Equal_2(1w??/?@9w??/?@Aw??/?@Iw??/?@a?h???F?i?Gd,L????Unknown
?Host_Recv"1cond_1/then/_10/batch_accuracy/ReadVariableOp/_38(1+???@9+???@A+???@I+???@a???j?D?i?q????Unknown
?HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1+????@9+??????A+????@I+??????a???\?W=?i?Z?????Unknown
lHostIteratorGetNext"IteratorGetNext(1;?O??n@9;?O??n@A;?O??n@I;?O??n@a?
???J;?i??^?????Unknown
[HostFloorMod"mod_1(1?&1?@9?&1?@A?&1?@I?&1?@a??ix?6?i?C??`????Unknown
eHost_Send"IteratorGetNext/_1(1????S??9????S??A????S??I????S??aa?,S?4?i??X?????Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1J+??@9J+??@Au?V??Iu?V??a?zME?g3?iG??Sk????Unknown
Y HostFloorMod"mod(1?MbX9??9?MbX9??A?MbX9??I?MbX9??a)?~{??-?i2@ALF????Unknown
e!Host_Send"IteratorGetNext/_6(1?$??C??9?$??C??A?$??C??I?$??C??a???@g,?i??I?????Unknown
a"HostIdentity"Identity(1+??????9+??????A+??????I+??????a?ȵ? ?i,e?????Unknown?
?#Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1??ʡE???9??ʡE???A??ʡE???I??ʡE???a?? ???i???????Unknown
e$Host_Send"IteratorGetNext/_3(1?n?????9?n?????A?n?????I?n?????a??J???i      ???Unknown2Nvidia GPU (Ampere)