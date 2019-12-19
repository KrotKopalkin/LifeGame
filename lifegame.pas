procedure printcells(a: array [,] of boolean);
begin
  for var i := 0 to a.GetLength(0) - 1 do
  begin
    for var j := 0 to a.GetLength(1) - 1 do
      if a[i, j] then write('1')
      else write(0);
    writeln();
  end;
end;

begin
 
end.