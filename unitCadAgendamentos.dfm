object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 410
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 27
    Top = 120
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 155
    Top = 120
    Width = 86
    Height = 13
    Caption = 'Nome do Paciente'
  end
  object Label3: TLabel
    Left = 27
    Top = 168
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 155
    Top = 168
    Width = 26
    Height = 13
    Caption = 'Hora '
  end
  object Label6: TLabel
    Left = 27
    Top = 216
    Width = 64
    Height = 13
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 27
    Top = 262
    Width = 78
    Height = 13
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 97
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -25
    ExplicitWidth = 657
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 156
      Height = 25
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 296
      Top = 28
      Width = 300
      Height = 41
      DataSource = DM.DsAgendamento
      TabOrder = 0
    end
  end
  object txtId: TDBEdit
    Left = 27
    Top = 139
    Width = 110
    Height = 21
    DataField = 'id'
    DataSource = DM.DsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 155
    Top = 139
    Width = 270
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.DsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 27
    Top = 187
    Width = 110
    Height = 21
    DataField = 'data'
    DataSource = DM.DsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 155
    Top = 187
    Width = 110
    Height = 21
    DataField = 'hora'
    DataSource = DM.DsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 27
    Top = 235
    Width = 238
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.DsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 27
    Top = 281
    Width = 238
    Height = 21
    DataField = 'medico'
    DataSource = DM.DsAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 448
    Top = 139
    Width = 297
    Height = 246
    DataSource = DM.DsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'Hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'Especialidade'
        Visible = True
      end>
  end
end
