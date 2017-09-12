insert into R_GRID_CONFIGURATION values ( 'database', 'schema_version', '1' );

insert into R_TOKN_MAIN values ('token_namespace',0,'zone_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',1,'user_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',2,'data_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',3,'resc_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',4,'action_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',5,'rulexec_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',6,'access_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',7,'object_type','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',8,'resc_class','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',9,'coll_map','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('token_namespace',10,'auth_scheme_type','','','','','1170000000','1170000000');


insert into R_TOKN_MAIN values ('zone_type',100,'local','','native zone of this iCAT','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('zone_type',101,'remote','','foreign zone','','','1170000000','1170000000');

insert into R_TOKN_MAIN values ('user_type',200,'rodsgroup','','rods group users','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('user_type',201,'rodsadmin','','rods administrators','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('user_type',202,'rodsuser','','normal rods user','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('user_type',204,'groupadmin','','user group administrators','','','1170000000','1170000000');

insert into R_TOKN_MAIN values ('object_type',300,'data','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',301,'resource','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',302,'user','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',303,'rule','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',304,'metadata','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',305,'zone','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',306,'collection','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('object_type',307,'token','','','','','1170000000','1170000000');

insert into R_TOKN_MAIN values ('resc_type',400,'unixfilesystem','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('resc_type',401,'hpss file system','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('resc_type',402,'windows file system','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('resc_type',403,'s3','','','','','1250100000','1250100000');
insert into R_TOKN_MAIN values ('resc_type',404,'MSS universal driver','','','','','1250100000','1250100000');
insert into R_TOKN_MAIN values ('resc_type',405,'database','','','','','1288631300','1288631300');
insert into R_TOKN_MAIN values ('resc_type',406,'mso','','','','','1312910000','1312910000');

insert into R_TOKN_MAIN values ('rulexec_type',600,'immediate','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('rulexec_type',601,'delayed','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('rulexec_type',602,'queued','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('rulexec_type',603,'before','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('rulexec_type',604,'after','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('rulexec_type',605,'concurrent','','','','','1170000000','1170000000');

insert into R_TOKN_MAIN values ('access_type',1000,'null','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1010,'execute','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1020,'read annotation','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1030,'read system metadata','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1040,'read metadata','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1050,'read object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1060,'write annotation','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1070,'create metadata','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1080,'modify metadata','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1090,'delete metadata','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1100,'administer object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1110,'create object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1120,'modify object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1130,'delete object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1140,'create token','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1150,'delete token','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1160,'curate','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('access_type',1200,'own','','','','','1170000000','1170000000');


insert into R_TOKN_MAIN values ('coll_map',1400,'generic','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('coll_map',1401,'direct','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('coll_map',1402,'hard link','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('coll_map',1403,'soft link','','','','','1170000000','1170000000');

insert into R_TOKN_MAIN values ('auth_scheme_type',1500,'SPASSWORD','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('auth_scheme_type',1501,'GSI','','','','','1170000000','1170000000');

insert into R_TOKN_MAIN values ('data_type',1600,'generic','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1601,'text','text/text','|.txt|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1602,'ascii text','text/text','|.txt|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1603,'ascii compressed Lempel-Ziv','','|.z|.zip|.gz|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1604,'ascii compressed Huffman','','|.z|.zip|.gz|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1605,'ebcdic text','text/text','|.txt|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1606,'ebcdic compressed Lempel-Ziv','','|.z|.zip|.gz|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1607,'ebcdic compressed Huffman','','|.z|.zip|.gz|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1608,'image','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1609,'tiff image','image/tiff','|.tif|.tiff|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1610,'uuencoded tiff','text/text','|.uu|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1611,'gif image','image/gif','|.gif|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1612,'jpeg image','image/jpeg','|.jpeg|.jpg|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1613,'pbm image','image/pbm','|.pbm|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1614,'fig image','image/fig','|.fig|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1615,'FITS image','application/x-fits','|.fits|.fit|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1616,'DICOM image','application/dicom','|.IMA|.ima|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1617,'print-format','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1618,'LaTeX format','text/text','|.tex|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1619,'Troff format','text/text','|.trf|.trof|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1620,'Postscript format','application/postscript','|.ps|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1621,'DVI format','application/dvi','|.dvi|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1622,'Word format','application/msword','|.doc|.rtf|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1623,'program code','text/text','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1624,'SQL script','text/text','|.sql|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1625,'C code','text/text','|.c|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1626,'C include file','text/text','|.c|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1627,'fortran code','text/text','|.f|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1628,'object code','','|.o|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1629,'library code','','|.a|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1630,'data file','','|.dat|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1631,'html','text/html','|.htm|.html|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1632,'SGML File','text/sgml','|.sgm|.sgml|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1633,'Wave Audio','audio/x-wav','|.wav|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1634,'tar file','text/text','|.tar|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1635,'compressed tar file','|.tz|.tgz|.zip|','','','','1170000000','1170000000'  );
insert into R_TOKN_MAIN values ('data_type',1636,'java code','text/text','|.jav|.java|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1637,'perl script','text/text','|.pl|','','','1170000000','1170000000'  );
insert into R_TOKN_MAIN values ('data_type',1638,'tcl script','text/text','|.tcl|','','','1170000000','1170000000'  );
insert into R_TOKN_MAIN values ('data_type',1639,'link code','','|.o|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1640,'shadow object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1641,'database shadow object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1642,'directory shadow object','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1643,'database','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1644,'streams','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1645,'audio streams','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1646,'realAudio','audio/x-pn-realaudio','|.ra|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1647,'video streams','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1648,'realVideo','audio/x-pn-realaudio','|.rv|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1649,'MPEG','video/mpeg','|.mpeg|.mpg|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1650,'AVI','video/msvideo','|.avi|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1651,'PNG-Portable Network Graphics','image/png','|.png|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1652,'MP3 - MPEG Audio','audio/x-mpeg','|.mp3|.mpa|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1653,'WMV-Windows Media Video','video/x-wmv','|.wmv|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1654,'BMP -Bit Map','image/bmp','|.bmp|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1655,'CSS-Cascading Style Sheet','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1656,'xml','text/xml','|.xml|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1657,'Slide','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1658,'Power Point Slide','application/vnd.ms-powerpoint','|.ppt|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1659,'Spread Sheet','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1660,'Excel Spread Sheet','application/x-msexcel','|.xls|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1661,'Document','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1622,'MSWord Document','application/msword','|.doc|.rtf|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1663,'PDF Document','application/pdf','|.pdf|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1664,'Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1665,'NT Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1666,'Solaris Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1667,'AIX Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1668,'Mac Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1669,'Mac OSX Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1670,'Cray Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1671,'SGI Executable','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1672,'DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1673,'NT DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1674,'Solaris DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1675,'AIX DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1676,'Mac DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1677,'Cray DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1678,'SGI DLL','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1679,'Movie','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1680,'MPEG Movie','video/mpeg','|.mpeg|.mpg|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1681,'MPEG 3 Movie','video/mpeg','|.mpeg|.mpg|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1682,'Quicktime Movie','video/quicktime','|.mov|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1683,'compressed file','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1684,'compressed mmCIF file','','|.cif|.mmcif|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1685,'compressed PDB file','','|.pdb|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1686,'binary file','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1687,'URL','text/html','|.htm|.html|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1688,'NSF Award Abstracts','text/text','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1689,'email','text/text','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1690,'orb data','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1691,'datascope data','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1692,'DICOM header','','','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1693,'XML Schema','text/xml','|.xsd|','','','1170000000','1170000000');
insert into R_TOKN_MAIN values ('data_type',1694,'tar bundle','','','','','1250100000','1250100000');
insert into R_TOKN_MAIN values ('data_type',1695,'database object','text','','','','1288631300','1288631300');
insert into R_TOKN_MAIN values ('data_type',1696,'mso','','','','','1312910000','1312910000');
insert into R_TOKN_MAIN values ('data_type',1697,'gzipTar','','|.tar.gz|','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1698,'bzip2Tar','','|.tar.bz2|','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1699,'gzipFile','','|.gz|','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1700,'bzip2File','','|.bz2|','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1701,'zipFile','','|.zip|','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1702,'gzipTar bundle','','','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1703,'bzip2Tar bundle','','','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1704,'zipFile bundle','','','','','1324000000','1324000000');
insert into R_TOKN_MAIN values ('data_type',1705,'msso file','','','','','1324000000','1324000000');


insert into R_TOKN_MAIN values ('action_type',1800,'generic','','','','','1170000000','1170000000');



insert into R_SPECIFIC_QUERY (alias, sqlStr, create_ts) values ('ls', 'select alias, sqlStr from R_SPECIFIC_QUERY', '01292940000');
insert into R_SPECIFIC_QUERY (alias, sqlStr, create_ts) values ('lsl', 'select alias, sqlStr from R_SPECIFIC_QUERY where sqlStr like ?', '01292940000');
insert into R_SPECIFIC_QUERY (alias, sqlStr, create_ts) values ('ShowCollAcls', 'select distinct R_USER_MAIN.user_name, R_USER_MAIN.zone_name, R_TOKN_MAIN.token_name, R_USER_MAIN.user_type_name from R_USER_MAIN, R_TOKN_MAIN, R_OBJT_ACCESS, R_COLL_MAIN where R_OBJT_ACCESS.object_id = R_COLL_MAIN.coll_id AND R_COLL_MAIN.coll_name = ? AND R_TOKN_MAIN.token_namespace = ''access_type'' AND R_USER_MAIN.user_id = R_OBJT_ACCESS.user_id AND R_OBJT_ACCESS.access_type_id = R_TOKN_MAIN.token_id', '01342019000');

