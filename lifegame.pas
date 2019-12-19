procedure iterat(var a: array [,] of boolean);
begin
  for var i := 0 to a.RowCount - 1 do
    for var j := 0 to a.ColCount - 1 do
    begin
      var nei := kolvo(a, i, j);
      if(not a[i, j]) then
      begin
        if nie = 3 then
          a[i, j] := true;
      end
      else 
        if nie <> 2 and nie <> 3 then
          a[i, j] := false;
    end;
  
end;

begin
  
end.