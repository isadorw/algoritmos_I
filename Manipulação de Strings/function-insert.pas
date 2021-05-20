// the function inserts a variable (e.g: cadeia1) in another variable (e.g: cadeia2)
// from the position informed
// insert(cadeia1, cadeia2, position);

program inserting; 

var
    course: string;
begin
    course := 'Systems Information';
    insert(' of', course, 8); // it will add 'of' that its missing in the course variable since its position
    writeln(course);
end.