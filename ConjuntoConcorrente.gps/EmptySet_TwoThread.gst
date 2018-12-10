<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="EmptySet_TwoThread">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n12">
            <attr name="layout">
                <string>191 292 24 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>107 116 51 17</string>
            </attr>
        </node>
        <node id="n17">
            <attr name="layout">
                <string>120 201 26 17</string>
            </attr>
        </node>
        <node id="n13">
            <attr name="layout">
                <string>265 116 60 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>243 202 30 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>329 202 8 17</string>
            </attr>
        </node>
        <node id="n11">
            <attr name="layout">
                <string>445 116 60 17</string>
            </attr>
        </node>
        <node id="n16">
            <attr name="layout">
                <string>423 202 30 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>509 202 8 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>526 478 8 17</string>
            </attr>
        </node>
        <node id="n9">
            <attr name="layout">
                <string>293 383 60 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>436 383 60 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>267 481 30 17</string>
            </attr>
        </node>
        <node id="n14">
            <attr name="layout">
                <string>78 378 51 17</string>
            </attr>
        </node>
        <node id="n15">
            <attr name="layout">
                <string>425 480 30 17</string>
            </attr>
        </node>
        <node id="n10">
            <attr name="layout">
                <string>88 478 26 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>355 471 8 17</string>
            </attr>
        </node>
        <edge from="n12" to="n12">
            <attr name="label">
                <string>type:Set</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Thread</string>
            </attr>
        </edge>
        <edge from="n6" to="n17">
            <attr name="label">
                <string>idle</string>
            </attr>
        </edge>
        <edge from="n17" to="n17">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n13" to="n13">
            <attr name="label">
                <string>type:Element</string>
            </attr>
        </edge>
        <edge from="n13" to="n2">
            <attr name="label">
                <string>locked</string>
            </attr>
        </edge>
        <edge from="n13" to="n4">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n11" to="n11">
            <attr name="label">
                <string>type:Element</string>
            </attr>
        </edge>
        <edge from="n11" to="n5">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n11" to="n16">
            <attr name="label">
                <string>locked</string>
            </attr>
        </edge>
        <edge from="n16" to="n16">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>int:3</string>
            </attr>
        </edge>
        <edge from="n9" to="n9">
            <attr name="label">
                <string>type:Element</string>
            </attr>
        </edge>
        <edge from="n9" to="n1">
            <attr name="label">
                <string>locked</string>
            </attr>
        </edge>
        <edge from="n9" to="n7">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>type:Element</string>
            </attr>
        </edge>
        <edge from="n8" to="n15">
            <attr name="label">
                <string>locked</string>
            </attr>
        </edge>
        <edge from="n8" to="n3">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n14" to="n14">
            <attr name="label">
                <string>type:Thread</string>
            </attr>
        </edge>
        <edge from="n14" to="n10">
            <attr name="label">
                <string>idle</string>
            </attr>
        </edge>
        <edge from="n15" to="n15">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n10" to="n10">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>int:2</string>
            </attr>
        </edge>
    </graph>
</gxl>
