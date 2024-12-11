uses GraphABC;
var
  i, r, g, b: integer;
begin
  randomize;
  for i:=0 to 8 do
  begin
    r := random(256);
    g := random(256);
    b := random(256);
    setpencolor(rgb(r, g, b));
    circle((50+30*i), 100, 10);
    floodfill((50+30*i), 100, rgb(r, g, b))
  end
end.