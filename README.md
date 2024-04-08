# ConEditPlus

An attempt to recreate Deus Ex conversation editor (ConEdit/ConvEdit) in Delphi Language (Pascal). 

what is __NOT__ implemented yet:
* Full support for dark mode
* ~AutoSave~
* ~Only unique event labels~
* ~Insert event~ 
* ~copy~/~paste~ ~events~/conversations ~to~/~from clipboard~
* ~text wrap~ ~also make it dynamic~ ~for other events?~
* ~search functions~
* ~label checking~
* ~deletion of unused tables entries~
* and other minor stuff
  
Also some bugs here and there. 

___

* Uses FreeEsVCLComponents: https://github.com/errorcalc/FreeEsVclComponents
* Uses Xml.VerySimple: https://github.com/Dennis1000/verysimplexml

Built with Delphi 11.3

Compatible with [Windows XP .. Windows 11]

<details> 
  <summary>Screenshot</summary>

The program is working under Windows XP, but there is some problem rendering TProgressBar. Everything else seems to be working fine.
The program crashes under Windows 2000, so this OS has been removed from compatibilty list.
  
![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/9129ad5c-194b-4a7d-a4aa-0ae519d45a3e)

</details>


Enhancements over OG ConEdit:
* Portable -- only single .exe file and all configuration data stored in .ini file. Does not uses System Registry. No more messing with .ocx files!
* Customizable -- you can use dark mode or/and change some colors.
* Supports scrolling with mouse wheel!
* Extended search. DblClick one of items in the list to jump to it.
* Label verification. DblClick on item to jump to event which refers to invalid label
* Tables. Added presets, and you can add own presets. Check the 'ActorsPawns_Custom.txt' file for details.
* Playing audio file now really works.
* Supports XML files generated by [ConEditExport](https://www.moddb.com/mods/confix/downloads/coneditexport) tool. You can load .XML and save as .CON and vice versa.
* AutoSave. From 1 to 20 minutes. Can be disabled if you don't need it.
* ...and other enhancements and improvements...

<details> 
  <summary>Screenshot of main window with loaded conversations file:</summary>

![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/e215a73f-a3e2-4d45-acfe-cc1eb2442a79)

</details>


<details> 
  <summary>Search:</summary>

![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/2591cb79-8e34-46fe-9bba-259d3579c246)

</details>


<details> 
  <summary>Label verification:</summary>

![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/2795e541-f871-4ae4-8eae-e8aef114f496)

</details> 

<details> 
  <summary>Enhanced 'Tables' window:</summary>

![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/d512c738-6c02-41aa-804f-99909df3d93a)

</details> 

<details> 
  <summary>Duplicate Event and Expand Tree with/without flags:</summary>

![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/4905b818-cc86-4417-b29c-f4f4ed13cb03) ![изображение](https://github.com/LoadLineCalibration/Convedit_Plus/assets/44388228/f3534f14-6f88-464a-b0d6-5ea5ec5bda97)


</details> 

