var i : char;
begin
  read(i);
  case i of 
    'a' : writeln('HUI');
    'b' :writeln('Nothin');
  else
    writeln('unknown latter', i);
  end;
end.