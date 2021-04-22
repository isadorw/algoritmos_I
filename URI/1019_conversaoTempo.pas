Program conversaoTempo;

var
seg, h, h1,m, s: integer;
Begin
	readln(seg);
	h := seg div 3600;
	h1 := seg mod 3600;
	m := h1 div 60;
	s := h1 mod 60;
	writeln(h,':',m,':',s);
End.  