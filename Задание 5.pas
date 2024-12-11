uses GraphABC;
var
  i: integer;
begin
  randomize;
  for i:=0 to 7 do
  begin
    circle(40+68*i, 40+48*i, 12*i+10);
    floodfill(40+68*i, 40+48*i, rgb(random(256), random(256), random(256)))
  end
end.