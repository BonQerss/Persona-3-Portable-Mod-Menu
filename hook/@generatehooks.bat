del *.flow
del field_bf\field.flow
set NLM=^


set NL=^^^%NLM%%NLM%^%NLM%%NLM%

echo import( "../../original/init_free/field.bf" );%NL%import( "../../ModMenu.flow" );%NL%%NL%void field_order_party_hook()%NL%{%NL%	ModMenuInit();%NL%} > field_bf\field.flow
echo import( "../original/h06_01.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_001_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_01.flow
echo import( "../original/h06_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_02.flow
echo import( "../original/h06_03.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_003_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_03.flow
echo import( "../original/h06_04.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_004_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_04.flow
echo import( "../original/h06_05.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_005_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_05.flow
echo import( "../original/h06_07.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_007_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_07.flow
echo import( "../original/h06_11.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_011_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_11.flow
echo import( "../original/h06_16.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_016_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_16.flow
echo import( "../original/h06_20.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f006_020_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h06_20.flow
echo import( "../original/h07_01.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_001_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_01.flow
echo import( "../original/h07_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_02.flow
echo import( "../original/h07_03.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_003_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_03.flow
echo import( "../original/h07_04.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_004_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_04.flow
echo import( "../original/h07_05.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_005_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_05.flow
echo import( "../original/h07_06.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_006_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_06.flow
echo import( "../original/h07_09.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_009_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_09.flow
echo import( "../original/h07_19.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_019_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_19.flow
echo import( "../original/h07_20.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f007_020_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h07_20.flow
echo import( "../original/h08_01.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f008_001_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h08_01.flow
echo import( "../original/h08_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f008_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h08_02.flow
echo import( "../original/h08_09.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f008_009_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h08_09.flow
echo import( "../original/h08_10.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f008_010_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h08_10.flow
echo import( "../original/h09_01.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f009_001_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h09_01.flow
echo import( "../original/h09_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f009_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h09_02.flow
echo import( "../original/h09_08.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f009_008_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h09_08.flow
echo import( "../original/h09_09.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f009_009_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h09_09.flow
echo import( "../original/h10_01.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f010_001_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h10_01.flow
echo import( "../original/h10_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f010_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h10_02.flow
echo import( "../original/h12_01.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f012_001_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h12_01.flow
echo import( "../original/h14_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_02.flow
echo import( "../original/h14_03.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_003_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_03.flow
echo import( "../original/h14_06.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_006_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_06.flow
echo import( "../original/h14_07.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_007_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_07.flow
echo import( "../original/h14_08.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_008_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_08.flow
echo import( "../original/h14_09.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_009_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_09.flow
echo import( "../original/h14_10.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_010_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_10.flow
echo import( "../original/h14_11.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_011_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_11.flow
echo import( "../original/h14_12.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_012_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_12.flow
echo import( "../original/h14_13.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_013_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_13.flow
echo import( "../original/h14_14.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_014_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_14.flow
echo import( "../original/h14_15.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_015_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_15.flow
echo import( "../original/h14_16.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f014_016_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h14_16.flow
echo import( "../original/h15_18.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f015_018_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h15_18.flow
echo import( "../original/h35_03.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f035_003_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h35_03.flow
echo import( "../original/h37_02.bf" );%NL%import( "../ModMenu.flow" );%NL%%NL%void f037_002_shortcut_hook()%NL%{%NL%	ModMenuInit();%NL%} > h37_02.flow