var a1, a2, a3: longint;

begin
 assign(input, 'input.txt');    reset(input);
 assign(output, 'outout.txt');  rewrite(output);
 read(a1, a2, a3);
 if a3>a1  then if a3>a2 then if (a1+a2)=a3 then write('YES') else write('NO');
 if a2>a1  then if a2>a3 then if (a1+a3)=a2 then write('YES') else write('NO');
 if a1>a2  then if a1>a3 then if (a2+a3)=a1 then write('YES') else write('NO');
 end.
