Declare


@id varchar(200)=1;
begin

 print CAST( dbo.GET_NAMEE(@id) AS varchar(100) ) ;
 end;