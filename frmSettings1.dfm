object frmSettings: TfrmSettings
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'ConEditPlus Settings'
  ClientHeight = 474
  ClientWidth = 451
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poOwnerFormCenter
  ShowHint = True
  OnCreate = FormCreate
  OnMouseWheel = FormMouseWheel
  OnShow = FormShow
  TextHeight = 15
  object shpUserName: TShape
    Left = 5
    Top = 30
    Width = 192
    Height = 30
    Brush.Style = bsClear
    Pen.Color = clRed
    Pen.Width = 4
  end
  object lblUserName: TLabel
    Left = 8
    Top = 14
    Width = 59
    Height = 15
    Caption = 'User name:'
  end
  object lblConversationsPath: TLabel
    Left = 8
    Top = 62
    Width = 121
    Height = 15
    Caption = 'Conversation File Path:'
  end
  object lblAudioPath: TLabel
    Left = 8
    Top = 109
    Width = 62
    Height = 15
    Caption = 'Audio Path:'
    StyleName = 'Windows'
  end
  object pgcSettings: TPageControl
    Left = 4
    Top = 161
    Width = 446
    Height = 277
    ActivePage = PageA
    Style = tsFlatButtons
    TabOrder = 9
    object Page1: TTabSheet
      Caption = 'Events and conversations'
      object grpEventsList: TGroupBox
        Left = 1
        Top = 7
        Width = 434
        Height = 236
        Caption = ' Events list and Conversations tree '
        DefaultHeaderFont = False
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -12
        HeaderFont.Name = 'Segoe UI'
        HeaderFont.Style = [fsBold]
        TabOrder = 0
        object lblGridColor: TLabel
          Left = 316
          Top = 45
          Width = 64
          Height = 17
          AutoSize = False
          Caption = 'Grid color:'
          Layout = tlCenter
          StyleName = 'Windows'
        end
        object shpGridColor: TShape
          Left = 376
          Top = 43
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Brush.Color = clYellow
          OnMouseDown = shpGridColorMouseDown
        end
        object shpHighlightColorFrom: TShape
          Left = 265
          Top = 43
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Brush.Color = clSilver
          OnMouseDown = shpHighlightColorFromMouseDown
        end
        object shpHighlightColorSingle: TShape
          Left = 265
          Top = 43
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Brush.Color = clYellow
          OnMouseDown = shpHighlightColorSingleMouseDown
        end
        object shpHighlightColorTo: TShape
          Left = 291
          Top = 43
          Width = 20
          Height = 20
          Cursor = crHandPoint
          Brush.Color = clGreen
          OnMouseDown = shpHighlightColorToMouseDown
        end
        object lblReorderKey: TLabel
          Left = 11
          Top = 207
          Width = 174
          Height = 22
          AutoSize = False
          Caption = 'Hold this key to reorder events:'
          Layout = tlCenter
          StyleName = 'Windows'
        end
        object shpOriginalStyle: TShape
          Left = 255
          Top = 67
          Width = 167
          Height = 26
          Brush.Style = bsClear
          Pen.Color = clRed
          Pen.Width = 4
        end
        object chkHighlightRelatedEvents: TCheckBox
          Left = 11
          Top = 115
          Width = 201
          Height = 17
          Caption = 'Highlight related events'
          TabOrder = 0
        end
        object chkHighlightspeechChoiceEventsNoneAudio: TCheckBox
          Left = 11
          Top = 92
          Width = 297
          Height = 17
          Caption = 'Highlight Speech/Choice events with missing audio'
          TabOrder = 1
          StyleName = 'Windows'
        end
        object chkSelectEventsGradientFill: TCheckBox
          Left = 11
          Top = 46
          Width = 238
          Height = 17
          Hint = 'If not checked, use single color to highlight events.'
          Caption = 'Highlight selected event with gradient fill'
          TabOrder = 2
          StyleName = 'Windows'
          OnClick = chkSelectEventsGradientFillClick
        end
        object chkUseSelectionFrame: TCheckBox
          Left = 11
          Top = 23
          Width = 114
          Height = 17
          Hint = 'Use 3D frame in addition to selection color(s).'
          Caption = 'Use 3D frame?'
          TabOrder = 3
          StyleName = 'Windows'
          OnClick = chkSelectEventsGradientFillClick
        end
        object chkSelectedTextIsWhite: TCheckBox
          Left = 11
          Top = 69
          Width = 209
          Height = 17
          Hint = 'Use this option if you want to use dark selection colors. '
          Caption = 'Selected event text is bright'
          TabOrder = 4
          StyleName = 'Windows'
          OnClick = chkSelectEventsGradientFillClick
        end
        object chkFlatControlsMainWin: TCheckBox
          Left = 246
          Top = 161
          Width = 175
          Height = 17
          Hint = 
            'Toggle slight 3D effect for toolbar buttons and Events list head' +
            'er'
          Caption = 'Flat toolbar/event list header'
          TabOrder = 5
          StyleName = 'Windows'
        end
        object cbbReorderEventsModKey: TComboBox
          Left = 180
          Top = 207
          Width = 69
          Height = 22
          Hint = 'Hold this key and drag selected event with mouse to change order'
          Style = csOwnerDrawVariable
          ItemIndex = 0
          TabOrder = 6
          Text = 'Ctrl'
          StyleName = 'Windows'
          Items.Strings = (
            'Ctrl'
            'Shift'
            'Alt')
        end
        object btnResetToDefaults: TButton
          Left = 257
          Top = 69
          Width = 164
          Height = 23
          Hint = 'Set selection colors like in original ConEdit'
          Caption = 'Set original ConEdit style'
          TabOrder = 7
          WordWrap = True
          StyleName = 'Windows'
          OnClick = btnResetToDefaultsClick
        end
        object chkDarkModeEventList: TCheckBox
          Left = 246
          Top = 138
          Width = 175
          Height = 17
          Hint = 
            '(Dark theme is not implemented yet) Use dark theme colors for ev' +
            'ents list. You can use this option as an addition to dark theme.'
          Caption = 'Dark mode for events list'
          TabOrder = 8
        end
        object chkAskConversationDelete: TCheckBox
          Left = 11
          Top = 161
          Width = 185
          Height = 17
          Caption = 'Ask for Conversation deletion'
          TabOrder = 9
          StyleName = 'Windows'
        end
        object chkAskDeleteEvent: TCheckBox
          Left = 11
          Top = 138
          Width = 142
          Height = 17
          Caption = 'Ask For Event Deletion'
          TabOrder = 10
          StyleName = 'Windows'
        end
        object chkDblClickTreeFlag: TCheckBox
          Left = 11
          Top = 184
          Width = 209
          Height = 17
          Hint = 'Toggle flag value in conversations tree by double-clicking it. '
          Caption = 'DblClick tree flag to change value'
          TabOrder = 11
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'EventList colors'
      ImageIndex = 2
      object grpEventListColors: TGroupBox
        Left = 1
        Top = 7
        Width = 434
        Height = 236
        Caption = 'ToDo: add options to customize eventList colors'
        DefaultHeaderFont = False
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -12
        HeaderFont.Name = 'Segoe UI'
        HeaderFont.Style = [fsBold]
        TabOrder = 0
      end
    end
    object PageA: TTabSheet
      Caption = 'Misc. options'
      ImageIndex = 1
      object GroupBox1: TGroupBox
        Left = 1
        Top = 7
        Width = 434
        Height = 236
        Caption = ' Misc. settings '
        DefaultHeaderFont = False
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindowText
        HeaderFont.Height = -12
        HeaderFont.Name = 'Segoe UI'
        HeaderFont.Style = [fsBold]
        TabOrder = 0
        object lblMinutes: TLabel
          Left = 180
          Top = 23
          Width = 52
          Height = 17
          AutoSize = False
          Caption = 'minutes'
          Layout = tlCenter
        end
        object lblAutoSavePath: TLabel
          Left = 11
          Top = 53
          Width = 224
          Height = 15
          Caption = 'Conversation File Backup (AutoSave) Path:'
        end
        object lblAutoSaveWarning: TLabel
          Left = 11
          Top = 103
          Width = 380
          Height = 30
          Caption = 
            'Important: If you created new conversation file, you need to sav' +
            'e it first, '#13#10'otherwise AutoSave will not work.'
        end
        object chkEnableLogging: TCheckBox
          Left = 11
          Top = 206
          Width = 117
          Height = 17
          Hint = 
            'Enable logging of some events. Useful for debugging. '#13#10'Warning: ' +
            'This will slow down most of operations.'
          Caption = 'Enable logging'
          TabOrder = 0
          StyleName = 'Windows'
          OnClick = chkSelectEventsGradientFillClick
        end
        object chkAutoSaveEnabled: TCheckBox
          Left = 11
          Top = 23
          Width = 114
          Height = 17
          Hint = 'AutoSave is not implemented yet '
          Caption = 'AutoSave every'
          TabOrder = 1
        end
        object seAutoSaveMinutes: TSpinEdit
          Left = 119
          Top = 23
          Width = 55
          Height = 24
          AutoSize = False
          Color = clBtnFace
          EditorEnabled = False
          MaxLength = 2
          MaxValue = 20
          MinValue = 1
          StyleName = 'Windows'
          TabOrder = 2
          Value = 5
        end
        object btnBrowseBakConFilePath: TButton
          Left = 351
          Top = 72
          Width = 75
          Height = 25
          Caption = 'Browse...'
          TabOrder = 3
          StyleName = 'Windows'
          OnClick = btnBrowseBakConFilePathClick
        end
        object edtConFileBakPath: TEdit
          Left = 11
          Top = 74
          Width = 334
          Height = 23
          Hint = 'Leave empty to save in current directory'
          HideSelection = False
          PopupMenu = frmEventInsAdd.MemoPopup
          ReadOnly = True
          TabOrder = 4
          StyleName = 'Windows'
        end
      end
    end
  end
  object edtUserName: TEdit
    Left = 8
    Top = 34
    Width = 185
    Height = 23
    Hint = 'Will be used in conversation files. '
    PopupMenu = frmEventInsAdd.MemoPopup
    TabOrder = 0
    OnChange = edtUserNameChange
  end
  object edtConFilePath: TEdit
    Left = 8
    Top = 80
    Width = 353
    Height = 23
    HideSelection = False
    PopupMenu = frmEventInsAdd.MemoPopup
    ReadOnly = True
    TabOrder = 1
    StyleName = 'Windows'
  end
  object edtAudioPath: TEdit
    Left = 8
    Top = 127
    Width = 353
    Height = 23
    HideSelection = False
    PopupMenu = frmEventInsAdd.MemoPopup
    ReadOnly = True
    TabOrder = 2
    StyleName = 'Windows'
  end
  object btnBrowseConFilePath: TButton
    Left = 367
    Top = 79
    Width = 75
    Height = 25
    Caption = 'Browse...'
    TabOrder = 3
    StyleName = 'Windows'
    OnClick = btnBrowseConFilePathClick
  end
  object btnBrowseConAudioPath: TButton
    Left = 367
    Top = 126
    Width = 75
    Height = 25
    Caption = 'Browse...'
    TabOrder = 4
    StyleName = 'Windows'
    OnClick = btnBrowseConAudioPathClick
  end
  object btnOk: TButton
    Left = 368
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Ok'
    TabOrder = 5
    StyleName = 'Windows'
    OnClick = btnOkClick
  end
  object btnCancel: TButton
    Left = 267
    Top = 440
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 6
    StyleName = 'Windows'
    OnClick = btnCancelClick
  end
  object btnClearLastFiles: TButton
    Left = 8
    Top = 440
    Width = 167
    Height = 25
    Caption = 'Clear recent files'
    TabOrder = 7
    StyleName = 'Windows'
    OnClick = btnClearLastFilesClick
  end
  object btnPickUserName: TButton
    Left = 215
    Top = 33
    Width = 228
    Height = 25
    Caption = 'Use from current logged in user?'
    TabOrder = 8
    StyleName = 'Windows'
    OnClick = btnPickUserNameClick
  end
  object dlgColor1: TColorDialog
    Left = 208
    Top = 111
  end
  object dlgSelectFolder: TFileOpenDialog
    FavoriteLinks = <>
    FileName = 'C:\Lang\Modules\XmlVerySimple\Source'
    FileTypes = <>
    Options = [fdoPickFolders, fdoPathMustExist, fdoCreatePrompt]
    Left = 288
    Top = 88
  end
end
