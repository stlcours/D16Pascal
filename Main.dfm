object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 496
  ClientWidth = 779
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Target: TMemo
    Left = 0
    Top = 0
    Width = 313
    Height = 496
    Align = alLeft
    TabOrder = 0
  end
  object Source: TMemo
    Left = 466
    Top = 0
    Width = 313
    Height = 496
    Align = alRight
    Lines.Strings = (
      'unit demo;'
      ''
      'var'
      '   TestVar: word;'
      '   Foo, FooB: word;'
      ''
      'procedure TestProc(A, B, C, D, E, F, G: Word;);'
      'begin'
      '  TestProc(1, 2, 3, 4, 5, 6, 7);'
      'end;'
      ''
      ''
      'end.')
    TabOrder = 1
  end
  object btnCompile: TButton
    Left = 352
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnCompile'
    TabOrder = 2
    OnClick = btnCompileClick
  end
end