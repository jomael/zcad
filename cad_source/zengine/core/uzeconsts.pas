{
*****************************************************************************
*                                                                           *
*  This file is part of the ZCAD                                            *
*                                                                           *
*  See the file COPYING.modifiedLGPL.txt, included in this distribution,    *
*  for details about the copyright.                                         *
*                                                                           *
*  This program is distributed in the hope that it will be useful,          *
*  but WITHOUT ANY WARRANTY; without even the implied warranty of           *
*  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     *
*                                                                           *
*****************************************************************************
}
{
@author(Andrey Zubarev <zamtmn@yandex.ru>) 
}

unit uzeconsts;
{$INCLUDE def.inc}

interface
//uses gdbasetypes;
const {as_normal=0;
      as_point=1;
      as_line=2;}

  osm_inspoint=1;
  osm_endpoint=2;
  osm_midpoint=4;
  osm_3=8;
  osm_4=16;
  osm_center=32;
  osm_quadrant=64;
  osm_point=128;
  osm_intersection=256;
  osm_perpendicular=512;
  osm_tangent=1024;
  osm_nearest=2048;
  osm_apparentintersection=4096;
  osm_paralel=8192;

  SHXLine=$01;
  SHXPoly=$02;
  SHXCountur=$08;
  SHXCounturCCW=$0C;
  SHXCounturCW=$0D;

  GDBRootId = 30001;
  GDBcameraID = 0;
  GDBPointID = 1;
  GDBLineID = 2;
  GDBCircleID = 3;
  GDBPolyLineID = 4;
  GDBtextID = 5;
  GDBarcID = 6;
  GDBBlockInsertID = 7;
  GDBMTextID = 8;
  GDBLWPolylineID = 9;
  GDB3DfaceID = 10;
  GDBSolidID = 11;
  GDBEllipseID = 12;
  GDBSplineID = 13;
  GDBGenericDimensionID = 14;
  GDBBlockDefID = 15;

  GDBNetID = 100;
  GDBDeviceID = 101;
  GDBCableID = 102;
  GDBTableID = 103;
  GDBElLeaderID = 104;
  GDBZCadEntsMinID=GDBNetID;
  GDBZCadEntsMaxID=GDBElLeaderID;

  GDBAlignedDimensionID = 105;
  GDBRotatedDimensionID = 106;
  GDBDiametricDimensionID = 107;
  GDBRadialDimensionID = 108;
  GDBSuperLineID = 109;

  PROJParalel = 1;
  PROJPerspective = 2;

  DXFjstl = 1;
  DXFjstm = 2;
  DXFjstr = 3;
  DXFjsml = 4;
  DXFjsmc = 5;
  DXFjsmr = 6;
  DXFjsbl = 7;
  DXFjsbc = 8;
  DXFjsbr = 9;
  DXFjsbtl = 10;
  DXFjsbtc = 11;
  DXFjsbtr = 12;


  LnWt000 = 0;
  LnWt005 = 5;
  LnWt009 = 9;
  LnWt013 = 13;
  LnWt015 = 15;
  LnWt018 = 18;
  LnWt020 = 20;
  LnWt025 = 25;
  LnWt030 = 30;
  LnWt035 = 35;
  LnWt040 = 40;
  LnWt050 = 50;
  LnWt053 = 53;
  LnWt060 = 60;
  LnWt070 = 70;
  LnWt080 = 80;
  LnWt090 = 90;
  LnWt100 = 100;
  LnWt106 = 106;
  LnWt120 = 120;
  LnWt140 = 140;
  LnWt158 = 158;
  LnWt200 = 200;
  LnWt211 = 211;
  LnWtByLayer = -1;
  LnWtByBlock = -2;
  LnWtByLwDefault = -3;
  LnWtNormalizeOffset = 3;

  CGDBWhile = 7;
  CGDBGreen = 3;
  lwgdbdefault = -3;

  se_Abstract=0;
  se_ModelRoot=1;
  se_ElectricalWires=2;


  os_p1= -1001;
  os_p2= -1002;
  os_p3= -1003;
  os_p4= -1004;
  os_p5= -1005;
  os_p6= -1006;
  os_p7= -1007;
  os_p8= -1008;
  os_p9= -1009;
  os_p10= -1010;
  os_p11= -1011;
  os_p12= -1012;
  os_p13= -1013;
  os_p14= -1014;
  os_p15= -1015;
  os_p16= -1016;

  os_snap = -998;
  os_none = -999;
  os_perpendicular = -1000;
  os_midle = -1001;
  os_begin= -1002;
  os_1_3 = -1003;
  os_2_3 = -1004;
  os_1_4 = -1005;
  os_3_4 = -1006;
  os_end = -1007;
  os_center = -1008;
  os_q0 = -1009;
  os_q1 = -1010;
  os_q2 = -1011;
  os_q3 = -1012;
  os_point = -1013;
  os_textinsert = -1014;
  os_mtextinsert = -1015;
  os_mtextwidth = -1016;
  os_blockinsert = -1017;
  os_polar = -1018;
  os_nearest = -1019;
  os_insert = -1020;
  os_intersection = -1021;
  os_apparentintersection = -1022;
  os_trace = -1023;
  os_polymin =  -3000;
  os_polymax = -13000;

  os_objnumt = -2000;

  maxtrackpoint = 3;
  numofcp = 65535;
  marksize = 10;
  nNumPoints = 5;
  sizeaxis = 50;

  MNone = 0;
  MMoveCamera = 1;
  MRotateCamera = 2;
  MGet3DPoint = 4;
  MGet3DPointWoOP = 8;
  MGetControlpoint = 16;
  MGetSelectObject = 32;
  MGetSelectionFrame = 64;

  ObjN_GDBObjText='GDBObjText';
  ObjN_GDBObjMText='GDBObjMText';
  ObjN_GDBObjLine='GDBObjLine';
  ObjN_GDBObjSuperLine='GDBObjSuperLine';
  ObjN_GDBObjCircle='GDBObjCircle';
  ObjN_GDBObjArc='GDBObjArc';
  ObjN_GDBObjEllipse='GDBObjEllipse';
  ObjN_GDBObjPoint='GDBObjPoint';
  ObjN_GDBObj3DFace='GDBObj3DFace';
  ObjN_GDBObjSolid='GDBObjSolid';
  ObjN_GDBObjCurve='GDBObjCurve';
  ObjN_GDBObjPolyLine='GDBObjPolyLine';
  ObjN_GDBObjSpline='GDBObjSpline';
  ObjN_ObjAlignedDimension='GDBObjAlignedDimension';
  ObjN_ObjRotatedDimension='GDBObjRotatedDimension';
  ObjN_ObjDiametricDimension='GDBObjDiametricDimension';
  ObjN_ObjRadialDimension='GDBObjRadialDimension';
  ObjN_GDBObjLWPolyLine='GDBObjLWPolyLine';
  ObjN_GDBObjBlockInsert='GDBObjBlockInsert';
  ObjN_GDBObjDevice='GDBObjDevice';
  ObjN_GDBObjNet='GDBObjNet';
  ObjN_GDBObjCable='GDBObjCable';
  ObjN_GDBObjElLeader='GDBObjElLeader';

  DevicePrefix='DEVICE_';
  DrawingDeviceBaseUnitName='drawingdevicebase';

  LNSysLayerName='0';
  LNSysDefpoints='DEFPOINTS';
  LNMetricLayerName='SYS_METRIC';

  TSNStandardStyleName='STANDARD';

  ZCADAppNameInDXF='DSTP_XDATA';

  H_Root=100;
  H_Trash=110;

  {Upgrade объектов DXF}
  UD_LineToLeader=1;
  UD_LineToNet=2;
  UD_LineToSuperLine=10;

  ClByBlock=0;
  ClByLayer=256;
  ClDifferent=258;
  ClSelColor=257;
  ClWhite=7;
  ClBlack=0;
  ClCanalMin=20;

  str_empty='**EMPTY STRING**';

implementation

end.
