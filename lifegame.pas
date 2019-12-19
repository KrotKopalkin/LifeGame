function Kolvo(var a: array [,] of boolean; x, y: integer): integer;
begin
  for var i := -1 to 1 do
    for var j := -1 to 1 do
    begin
      
      if a[(x+i) mod a.getLength(0),(y+j) mod a.getLength(1)] then
      result += 1;
    end;
end;

begin
  
end.