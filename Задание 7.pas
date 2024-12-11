uses GraphABC;
var
  x, y: integer;
begin
  x:=0;
  y:=0;
  repeat
  begin
    rectangle(170+x, 370-y, 200+x, 400-y);
    floodfill(185+x, 385-y, clblack);
    y+=3;
    x+=1;
    clearwindow
  end
  until y>=370;
  repeat
  begin
    rectangle(170+x, 370-y, 200+x, 400-y);
    floodfill(185+x, 385-y, clblack);
    y-=3;
    x+=1;
    clearwindow
  end
  until y<=0
end.