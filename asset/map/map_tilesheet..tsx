<?xml version="1.0" encoding="UTF-8"?>
<tileset version="1.5" tiledversion="1.7.2" name="map_tilesheet" tilewidth="16" tileheight="16" tilecount="256" columns="16">
 <image source="map_tilesheet.png" width="256" height="256"/>
 <tile id="0" type="wall">
  <properties>
   <property name="collidable" type="bool" value="true"/>
  </properties>
 </tile>
 <tile id="1" type="sky"/>
 <tile id="2" type="hole">
  <properties>
   <property name="hole" type="bool" value="true"/>
  </properties>
  <objectgroup draworder="index" id="3">
   <object id="2" x="2" y="4" width="12" height="7.43666">
    <properties>
     <property name="hole" type="bool" value="true"/>
    </properties>
   </object>
   <object id="3" x="0" y="0" width="2" height="11">
    <properties>
     <property name="collidable" type="bool" value="true"/>
    </properties>
   </object>
   <object id="4" x="14" y="0" width="2" height="11">
    <properties>
     <property name="collidable " type="bool" value="true"/>
    </properties>
   </object>
   <object id="5" x="0" y="11" width="16" height="5">
    <properties>
     <property name="collidable" type="bool" value="true"/>
    </properties>
   </object>
  </objectgroup>
 </tile>
</tileset>
