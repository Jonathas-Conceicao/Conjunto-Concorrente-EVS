<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gxl xmlns="http://www.gupro.de/GXL/gxl-1.0.dtd">
    <graph role="graph" edgeids="false" edgemode="directed" id="EmptySet_SingleThread">
        <attr name="$version">
            <string>curly</string>
        </attr>
        <node id="n0">
            <attr name="layout">
                <string>191 292 24 17</string>
            </attr>
        </node>
        <node id="n1">
            <attr name="layout">
                <string>107 116 51 17</string>
            </attr>
        </node>
        <node id="n2">
            <attr name="layout">
                <string>120 201 26 17</string>
            </attr>
        </node>
        <node id="n3">
            <attr name="layout">
                <string>265 116 60 17</string>
            </attr>
        </node>
        <node id="n4">
            <attr name="layout">
                <string>243 202 30 17</string>
            </attr>
        </node>
        <node id="n5">
            <attr name="layout">
                <string>329 202 8 17</string>
            </attr>
        </node>
        <node id="n6">
            <attr name="layout">
                <string>445 116 60 17</string>
            </attr>
        </node>
        <node id="n7">
            <attr name="layout">
                <string>423 202 30 17</string>
            </attr>
        </node>
        <node id="n8">
            <attr name="layout">
                <string>509 202 8 17</string>
            </attr>
        </node>
        <edge from="n0" to="n0">
            <attr name="label">
                <string>type:Set</string>
            </attr>
        </edge>
        <edge from="n1" to="n1">
            <attr name="label">
                <string>type:Thread</string>
            </attr>
        </edge>
        <edge from="n1" to="n2">
            <attr name="label">
                <string>idle</string>
            </attr>
        </edge>
        <edge from="n2" to="n2">
            <attr name="label">
                <string>bool:true</string>
            </attr>
        </edge>
        <edge from="n3" to="n3">
            <attr name="label">
                <string>type:Element</string>
            </attr>
        </edge>
        <edge from="n3" to="n4">
            <attr name="label">
                <string>locked</string>
            </attr>
        </edge>
        <edge from="n3" to="n5">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n4" to="n4">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n5" to="n5">
            <attr name="label">
                <string>int:0</string>
            </attr>
        </edge>
        <edge from="n6" to="n6">
            <attr name="label">
                <string>type:Element</string>
            </attr>
        </edge>
        <edge from="n6" to="n7">
            <attr name="label">
                <string>locked</string>
            </attr>
        </edge>
        <edge from="n6" to="n8">
            <attr name="label">
                <string>value</string>
            </attr>
        </edge>
        <edge from="n7" to="n7">
            <attr name="label">
                <string>bool:false</string>
            </attr>
        </edge>
        <edge from="n8" to="n8">
            <attr name="label">
                <string>int:1</string>
            </attr>
        </edge>
    </graph>
</gxl>
