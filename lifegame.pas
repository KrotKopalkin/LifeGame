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

procedure printcells(a: array [,] of boolean);
begin
  for var i := 0 to a.GetLength(0) - 1 do
  begin
    for var j := 0 to a.GetLength(1) - 1 do
      if a[i, j] then write('1')
      else write('0');
    writeln();
  end;
begin;

﻿function Kolvo(var a: array [,] of boolean; x, y: integer): integer;
 begin
  for var i := -1 to 1 do
    for var j := -1 to 1 do
    begin
      
      if a[(x+i) mod a.getLength(0),(y+j) mod a.getLength(1)] then
      result += 1;
    end;
end;

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
