program Project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes
  { you can add units after this };

begin
  Writeln('enter your name');
  readln;
  writeln('enter your age');
  readln;
  writeln('this program only adult');
  writeln('go and fly a kite');
  readln;


end.

