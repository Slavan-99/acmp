var x1, x2, y1, y2, xa, xb, ya, yb: longint;

begin
 assign(input, 'input.txt');    reset(input);
 assign(output, 'outout.txt');  rewrite(output);
 read(x1, x2, y1, y2, xa, xb, ya, yb);
 if (x1 = x2) then
 begin
  xb:=(2*x1 - xa);
  yb:=ya;
 end;
 if (y1=y2) then
 begin
  xb:=xa;
  yb:=(2*y1 - ya);
 end;
 write(xb, yb);
end.
