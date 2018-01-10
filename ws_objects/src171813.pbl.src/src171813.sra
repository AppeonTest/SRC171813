$PBExportHeader$src171813.sra
$PBExportComments$Generated Application Object
forward
global type src171813 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type src171813 from application
string appname = "src171813"
end type
global src171813 src171813

on src171813.create
appname="src171813"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on src171813.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w1)
end event

