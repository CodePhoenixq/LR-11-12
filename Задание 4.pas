uses GraphABC;
var
  i, r: integer;
begin
  randomize;
  setpencolor(clblue);
  for i:=0 to 150 do
  begin
    r := random(200-i)+1;
    circle(320, 200, r)
  end
end.