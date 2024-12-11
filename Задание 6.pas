uses GraphABC;
var 
  i, j: integer;
  black: boolean;
begin
  setwindowsize(800, 800);
  black:=True;
  for i:=0 to 7 do
  begin
    for j:=0 to 7 do
    begin
      if black then
      begin
        Rectangle(100*j, 100*i, 100+100*j, 100+100*i);
        floodfill(20+100*j, 20+100*i, clblack)
      end;
      black:= not black
    end;
    black := not black
  end
end.