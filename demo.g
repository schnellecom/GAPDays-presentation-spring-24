LoadPackage("SimplicialSurfaces");;
LoadPackage("GAPic");;

ico:=Icosahedron();;

coords2_1:= [
[  0.5877852523,  0.0000000000,  0.0000000000 ],
[ -0.2628655561,  0.5257311121,  0.0000000000 ],
[ -0.2628655561, -0.4253254041,  0.3090169943 ],
[ -0.2628655561, -0.4253254041, -0.3090169943 ],
[ -0.2628655561,  0.1624598481,  0.4999999999 ],
[ -0.2628655561,  0.1624598481, -0.4999999999 ],
[  0.2628655561, -0.1624598481, -0.4999999999 ],
[  0.2628655561, -0.1624598481,  0.4999999999 ],
[  0.2628655561,  0.4253254041, -0.3090169943 ],
[  0.2628655561, -0.5257311121,  0.0000000000 ],
[  0.2628655561,  0.4253254041,  0.3090169943 ],
[ -0.5877852523,  0.0000000000,  0.0000000000 ],
];;

coords2_2:= [
[  0.9510565160,  0.0000000000,  0.0000000000 ],
[  0.4253254040,  0.8506508085,  0.0000000000 ],
[  0.4253254040,  0.2628655560,  0.8090169940 ],
[  0.4253254040,  0.2628655560, -0.8090169940 ],
[  0.4253254040, -0.6881909604, -0.4999999998 ],
[  0.4253254040, -0.6881909604,  0.4999999998 ],
[ -0.4253254040,  0.6881909604,  0.4999999998 ],
[ -0.4253254040,  0.6881909604, -0.4999999998 ],
[ -0.4253254040, -0.2628655560, -0.8090169940 ],
[ -0.4253254040, -0.8506508085,  0.0000000000 ],
[ -0.4253254040, -0.2628655560,  0.8090169940 ],
[ -0.9510565160,  0.0000000000,  0.0000000000 ],
];;

#pr2_1:=SetVertexCoordinates3D(ico, coords2_1, rec());
#pr2_2:=SetVertexCoordinates3D(ico, coords2_2, rec());

#DrawComplexToJavaScript(ico, "ico2_1", pr2_1);
#DrawComplexToJavaScript(ico, "ico2_2", pr2_2);