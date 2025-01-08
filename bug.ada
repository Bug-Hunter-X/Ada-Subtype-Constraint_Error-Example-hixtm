```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   X := X + 1;
   if X > 10 then
      -- This will raise Constraint_Error if X exceeds the subtype range
      Put_Line("X is: " & X'Image);
   end if;
end Example;
```