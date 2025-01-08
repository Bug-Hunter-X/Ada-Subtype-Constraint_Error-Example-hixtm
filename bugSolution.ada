```ada
procedure Example_Solution is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 1;
   begin
      if X > 10 then
         Put_Line("X exceeds range. Setting X to 10");
         X := 10; -- Handle the out-of-range value
      end if;
      Put_Line("X is: " & X'Image);
   exception
      when Constraint_Error =>
         Put_Line("Constraint Error occurred. Setting X to default value");
         X := My_Subtype'First; -- Set X to the lower bound of subtype
   end;
end Example_Solution;
```