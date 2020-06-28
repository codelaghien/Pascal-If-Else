Program Input;
Uses Crt;

Var
    MyName : String;
    Age    : Integer;

Begin
    ClrScr;
    WriteLn('Hoc cau dieu kien (re nhanh) If Else');
    Write('Ten ban la gi? ');
    ReadLn(MyName);
    Write('Ban bao nhieu tuoi? ');
    ReadLn(Age);

    WriteLn();
    WriteLn('Ban ten la: ', MyName);
    WriteLn('Ban ', Age, ' tuoi');

    If (Age >= 18) Then
        Begin
            WriteLn('Ban tren tuoi vi thanh nien');
            If (Age > 30) Then
                Begin
                    Write('Ban qua gia !');
                End;
        End
    Else
        Begin
            WriteLn('Ban duoi tuoi vi thanh nien');
        End;

    ReadKey;
End.
