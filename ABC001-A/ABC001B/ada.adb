-- atcoder.jp/contests/abc001/submissions/33724977
with Ada.Text_IO;
use Ada.Text_IO;
with Ada.Integer_Text_IO;
use Ada.Integer_Text_IO;

procedure Main is
   A: Integer;
begin
   Get(A);
   if A < 100 then
      Put_Line("00");
   elsif A < 1000 then
      Put(0,0);Put(A/100,0);New_Line;
   elsif A < 5001 then
      Put(A/100,0);New_Line;
   elsif A<30001 then
      Put(A/1000+50,0);New_Line;
   elsif A<70001 then
      Put(A/5000+74,0);New_Line;
   else
      Put_Line("89");
   end if;
end Main;