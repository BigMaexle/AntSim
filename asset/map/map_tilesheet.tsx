<?xml version="1.0" encoding="UTF-8"?>
<tileset version="1.5" tiledversion="1.7.2" name="map_tilesheet" tilewidth="16" tileheight="16" tilecount="256" columns="16">
 <editorsettings>
  <export target="map_tilesheet..tsx" format="tsx"/>
 </editorsettings>
 <image source="map_tilesheet.png" width="256" height="256"/>
 <tile id="0" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.7"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.9"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="1" type="sky"/>
 <tile id="2" type="hole">
  <properties>
   <property name="hole" type="bool" value="true"/>
  </properties>
  <objectgroup draworder="index" id="3">
   <object id="3" x="0" y="-0.0913677" width="2" height="11">
    <properties>
     <property name="bounce_res" type="float" value="0.8"/>
     <property name="collidable" type="bool" value="true"/>
     <property name="filter" value="bounce"/>
     <property name="roll_res" type="float" value="0.95"/>
     <property name="type" value="wall"/>
    </properties>
   </object>
   <object id="5" x="0" y="11" width="16" height="5">
    <properties>
     <property name="bounce_res" type="float" value="0"/>
     <property name="collidable" type="bool" value="true"/>
     <property name="filter" value="bounce"/>
     <property name="roll_res" type="float" value="0.95"/>
     <property name="type" value="wall"/>
    </properties>
   </object>
   <object id="6" x="2" y="2" width="12" height="9">
    <properties>
     <property name="collidable" type="bool" value="true"/>
     <property name="filter" value="cross"/>
     <property name="hole" type="bool" value="true"/>
    </properties>
   </object>
   <object id="7" x="14" y="0" width="2" height="11">
    <properties>
     <property name="bounce_res" type="float" value="0.8"/>
     <property name="collidable" type="bool" value="true"/>
     <property name="filter" value="bounce"/>
     <property name="roll_res" type="float" value="0.95"/>
     <property name="type" value="wall"/>
    </properties>
   </object>
  </objectgroup>
 </tile>
 <tile id="33" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="34" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="35" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="36" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="37" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="38" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="49" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="50" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="51" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="52" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="53" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="54" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.8"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.8"/>
   <property name="type" value="wall"/>
  </properties>
 </tile>
 <tile id="81" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.2"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.2"/>
   <property name="type" value="water"/>
  </properties>
 </tile>
 <tile id="82" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.2"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.2"/>
   <property name="type" value="water"/>
  </properties>
 </tile>
 <tile id="97" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.2"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.2"/>
   <property name="type" value="water"/>
  </properties>
 </tile>
 <tile id="98" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.7"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.5"/>
   <property name="type" value="grass"/>
  </properties>
 </tile>
 <tile id="99" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.7"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.5"/>
   <property name="type" value="grass"/>
  </properties>
 </tile>
 <tile id="100" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.7"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.5"/>
   <property name="type" value="grass"/>
  </properties>
 </tile>
 <tile id="101" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.7"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.5"/>
   <property name="type" value="grass"/>
  </properties>
 </tile>
 <tile id="102" type="wall">
  <properties>
   <property name="bounce_res" type="float" value="0.7"/>
   <property name="collidable" type="bool" value="true"/>
   <property name="filter" value="bounce"/>
   <property name="roll_res" type="float" value="0.5"/>
   <property name="type" value="grass"/>
  </properties>
 </tile>
 <wangsets>
  <wangset name="Block" type="corner" tile="-1">
   <wangcolor name="block" color="#ff0000" tile="-1" probability="1"/>
   <wangcolor name="background" color="#00ff00" tile="-1" probability="1"/>
   <wangtile tileid="0" wangid="0,1,0,1,0,1,0,1"/>
   <wangtile tileid="3" wangid="0,2,0,2,0,2,0,2"/>
   <wangtile tileid="33" wangid="0,2,0,1,0,2,0,2"/>
   <wangtile tileid="34" wangid="0,2,0,2,0,1,0,2"/>
   <wangtile tileid="35" wangid="0,1,0,1,0,2,0,2"/>
   <wangtile tileid="36" wangid="0,2,0,1,0,1,0,2"/>
   <wangtile tileid="37" wangid="0,1,0,2,0,1,0,1"/>
   <wangtile tileid="38" wangid="0,1,0,1,0,2,0,1"/>
   <wangtile tileid="49" wangid="0,1,0,2,0,2,0,2"/>
   <wangtile tileid="50" wangid="0,2,0,2,0,2,0,1"/>
   <wangtile tileid="51" wangid="0,1,0,2,0,2,0,1"/>
   <wangtile tileid="52" wangid="0,2,0,2,0,1,0,1"/>
   <wangtile tileid="53" wangid="0,2,0,1,0,1,0,1"/>
   <wangtile tileid="54" wangid="0,1,0,1,0,1,0,2"/>
  </wangset>
 </wangsets>
</tileset>
