uses GraphABC;
begin
setpenwidth(2);
line(460, 350, 180, 350);
line(460, 350, 560, 100);
line(180, 350, 80, 100);
line(80, 100, 270, 235);
line(560, 100, 370, 235);
line(320, 50, 400, 350);
line(320, 50, 240, 350);
circle(80, 100, 30);
circle(560, 100, 30);
circle(320, 50, 30);
floodfill(320, 100, clred);
floodfill(320, 50, clred);
floodfill(80, 100, clblue);
floodfill(180, 340, clblue);
floodfill(560, 100, cllime);
floodfill(460, 340, cllime);
end.