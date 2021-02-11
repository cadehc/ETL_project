create table contractsimple
(
contract_type varchar,
index2 int
);

create table fields_simple
(
id_zz int,
field_name varchar
);

create table resourcesimple
(
resource varchar,
rid int,
r_name varchar,
seal varchar,
mechanism varchar,
porosity varchar
);

create table rock_simple
(
rock varchar,
fm_id int,
explanation varchar,
resource varchar,
importance varchar,
extent varchar
);

create table wellclass_simple
(
geometry varchar,
geometry_id int,
english varchar,
angle_from_vertical varchar
);

create table welloperator_simple
(
operator varchar,
op_id int
);

create table wells
(
wid int,
well_name varchar,
well_s_name varchar,
elevation varchar,
depth_m varchar,
id_nqn Varchar,
latitude varchar,
longitude varchar,
f_id int,
rid int,
geometry_id int,
op_id int,
st_id int,
fm_id int
);

create table areaoperatorsimple
(
operator varchar,
	op_abbr varchar,
	index3 int
);

create table area_gisobjects
(
index int,
	area_name varchar,
	objectid varchar,
	surface_area varchar,
	perimeter varchar,
	operator_index3 int,
	contract_index2 int
);

create table wellstatus_simple
(
status varchar,
st_id int
);




