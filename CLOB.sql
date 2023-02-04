select * from sys.dba_segments where segment_type = 'LOBSEGMENT' and owner = 'OP_USER'
minus 
select * from sys.dba_segments where segment_type != 'LOBSEGMENT' and owner != 'OP_USER'
;
select "PUPA" from dual where salary != "LUPA";