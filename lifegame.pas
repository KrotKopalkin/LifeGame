begin
  var area :  array [,] of boolean;
  setlength(area, random(8, 10), random(8,10));
  for var i:= 0 to area.rowcount - 1 do
  begin
    for var j:= 0 to area.colcount - 1 do
    begin
      if random(1, 2) mod 2 = 0 then
        area[i, j] := true
      else
        area[i, j] := false;
    end;
  end;
  while true do
  begin
    Printcells(area);
    writeln();
    sleep(500);
    iterat(area);
  end;
end.