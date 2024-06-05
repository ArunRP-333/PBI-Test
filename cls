[1mdiff --git a/SamplePBI.Report/report.json b/SamplePBI.Report/report.json[m
[1mindex e2b2c75..f82e39c 100644[m
[1m--- a/SamplePBI.Report/report.json[m
[1m+++ b/SamplePBI.Report/report.json[m
[36m@@ -27,7 +27,7 @@[m
       "name": "b57a27dabd1156d0b227",[m
       "visualContainers": [[m
         {[m
[31m-          "config": "{\"name\":\"45abb86e05e452920d72\",\"layouts\":[{\"id\":0,\"position\":{\"x\":359.11863103249374,\"y\":22.05114401076716,\"z\":0,\"width\":280.3645452797539,\"height\":280.3645452797539,\"tabOrder\":0}}],\"singleVisual\":{\"visualType\":\"card\",\"projections\":{\"Values\":[{\"queryRef\":\"MOCK_DATA.Count of Males\"}]},\"prototypeQuery\":{\"Version\":2,\"From\":[{\"Name\":\"m\",\"Entity\":\"MOCK_DATA\",\"Type\":0}],\"Select\":[{\"Measure\":{\"Expression\":{\"SourceRef\":{\"Source\":\"m\"}},\"Property\":\"Count of Males\"},\"Name\":\"MOCK_DATA.Count of Males\",\"NativeReferenceName\":\"Count of Males\"}],\"OrderBy\":[{\"Direction\":2,\"Expression\":{\"Measure\":{\"Expression\":{\"SourceRef\":{\"Source\":\"m\"}},\"Property\":\"Count of Males\"}}}]},\"drillFilterOtherVisuals\":true,\"hasDefaultSort\":true,\"objects\":{\"labels\":[{\"properties\":{\"color\":{\"solid\":{\"color\":{\"expr\":{\"ThemeDataColor\":{\"ColorId\":3,\"Percent\":-0.5}}}}},\"fontFamily\":{\"expr\":{\"Literal\":{\"Value\":\"'Georgia'\"}}}}}],\"categoryLabels\":[{\"properties\":{\"show\":{\"expr\":{\"Literal\":{\"Value\":\"true\"}}}}}]},\"vcObjects\":{\"background\":[{\"properties\":{\"color\":{\"solid\":{\"color\":{\"expr\":{\"ThemeDataColor\":{\"ColorId\":6,\"Percent\":0.4}}}}}}}]}}}",[m
[32m+[m[32m          "config": "{\"name\":\"45abb86e05e452920d72\",\"layouts\":[{\"id\":0,\"position\":{\"x\":359.11863103249374,\"y\":22.05114401076716,\"z\":0,\"width\":280.3645452797539,\"height\":280.3645452797539,\"tabOrder\":0}}],\"singleVisual\":{\"visualType\":\"card\",\"projections\":{\"Values\":[{\"queryRef\":\"MOCK_DATA.Count of Males\"}]},\"prototypeQuery\":{\"Version\":2,\"From\":[{\"Name\":\"m\",\"Entity\":\"MOCK_DATA\",\"Type\":0}],\"Select\":[{\"Measure\":{\"Expression\":{\"SourceRef\":{\"Source\":\"m\"}},\"Property\":\"Count of Males\"},\"Name\":\"MOCK_DATA.Count of Males\",\"NativeReferenceName\":\"Count of Males\"}],\"OrderBy\":[{\"Direction\":2,\"Expression\":{\"Measure\":{\"Expression\":{\"SourceRef\":{\"Source\":\"m\"}},\"Property\":\"Count of Males\"}}}]},\"drillFilterOtherVisuals\":true,\"hasDefaultSort\":true,\"objects\":{\"labels\":[{\"properties\":{\"color\":{\"solid\":{\"color\":{\"expr\":{\"ThemeDataColor\":{\"ColorId\":0,\"Percent\":0}}}}},\"fontFamily\":{\"expr\":{\"Literal\":{\"Value\":\"'Georgia'\"}}}}}],\"categoryLabels\":[{\"properties\":{\"show\":{\"expr\":{\"Literal\":{\"Value\":\"true\"}}}}}]},\"vcObjects\":{\"background\":[{\"properties\":{\"color\":{\"solid\":{\"color\":{\"expr\":{\"ThemeDataColor\":{\"ColorId\":6,\"Percent\":0.4}}}}}}}]}}}",[m
           "filters": "[]",[m
           "height": 280.36,[m
           "width": 280.36,[m
[1mdiff --git a/SamplePBI.SemanticModel/model.bim b/SamplePBI.SemanticModel/model.bim[m
[1mindex 3b0bb94..54e7438 100644[m
[1m--- a/SamplePBI.SemanticModel/model.bim[m
[1m+++ b/SamplePBI.SemanticModel/model.bim[m
[36m@@ -12,7 +12,7 @@[m
       },[m
       {[m
         "name": "PBIDesktopVersion",[m
[31m-        "value": "2.129.905.0 (24.05)"[m
[32m+[m[32m        "value": "2.129.1229.0 (24.05)"[m
       },[m
       {[m
         "name": "PBI_ProTooling",[m
