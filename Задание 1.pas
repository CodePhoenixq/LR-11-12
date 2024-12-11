uses GraphABC;
begin
moveto(180, 200);
line(180, 200, 460, 200);
lineto(320, 270);
lineto(460, 200);
lineto(320, 130);
lineto(180, 200);
circle(130, 200, 50);
circle(510, 200, 50);
floodfill(130, 200, clred);
floodfill(510, 200, clyellow);
floodfill(320, 235, clgreen);
floodfill(320, 165, clblue)
end.