�
 TFALTERARATIVIDADE 0�  TPF0TFAlterarAtividadeFAlterarAtividadeLeft� Top� HintAlterar a atividade do usu�rioBorderIcons BorderStylebsSingleCaptionAltera��o de AtividadesClientHeight� ClientWidth�Color	clBtnFace
ParentFont	OldCreateOrder	PositionpoScreenCenterShowHint	OnClose	FormCloseOnCreate
FormCreateOnShowFormShowPixelsPerInch`
TextHeight TPainelGradientePainelGradiente1Left Top Width�Height)AlignalTop	AlignmenttaLeftJustifyCaption   Altera��o de Atividade   Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder AConfiguracoesFPrincipal.CorPainelGra  TPanelColorPanelColor1Left Top)Width�Height� AlignalClientColorclSilverCtl3D	Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style ParentCtl3D
ParentFontTabOrderAUsarCorFormACorFormFPrincipal.CorForm TLabelLabel1Left� TopWidthkHeightCaptionFora de Atividade  TSpeedButtonDesativaLeft� Top@WidthHeightHint/Retira da Atividade|Retirar usu�rio da ativiadeCaption>OnClickDesativaClick  TLabelLabel2LeftTopWidthPHeightCaptionEm Atividade  TSpeedButtonAtivaLeft� TopXWidthHeightHint0Coloca em Atividade|Colocar usu�rio em  ativiadeCaption<OnClick
AtivaClick  TDBGridColorDBGridColor1Left� Top Width� HeightyColorclInfoBk
DataSourceDataSource2
FixedColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style OptionsdgColumnResizedgTabsdgRowSelectdgAlwaysShowSelectiondgCancelOnExit 
ParentFontTabOrder TitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclBlueTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 
OnDblClickDBGrid2DblClickACorFocoFPrincipal.CorFocoColumnsExpanded	FieldName	C_NOM_USUVisible	    TDBGridColorDBGridColor2LeftTop Width� HeightxColorclInfoBk
DataSourceDataSource1
FixedColorclSilverFont.CharsetDEFAULT_CHARSET
Font.ColorclBlueFont.Height�	Font.NameMS Sans Serif
Font.Style OptionsdgColumnResize
dgColLinesdgTabsdgRowSelectdgAlwaysShowSelection 
ParentFontTabOrderTitleFont.CharsetDEFAULT_CHARSETTitleFont.ColorclBlueTitleFont.Height�TitleFont.NameMS Sans SerifTitleFont.Style 
OnDblClickDBGrid1DblClickACorFocoFPrincipal.CorFocoColumnsExpanded	FieldName	C_NOM_USUWidth,Visible	    TBitBtnBitBtn1Left(Top� WidthdHeightHint$Fechar|Fechar Atividade dos Usu�riosCancel	Caption&FecharTabOrderOnClickBitBtn1Click
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3     33wwwww33333333333333333333333333333333333333333333333?33�33333s3333333333333���33��337ww�33��337���33��337ww3333333333333����33     33wwwwws3	NumGlyphs   TQuery	UsuariosSAutoCalcFieldsDatabaseName	BaseDadosRequestLive	SQL.StringsSelect * from dba.CadUsuarioswhere C_USU_ATI = 'S' and (I_EMP_FIL = :EmpresaFilial)  Left�Top	ParamDataDataType	ftIntegerNameEmpresaFilial	ParamType	ptUnknown   TIntegerFieldUsuariosSI_COD_USU	FieldName	I_COD_USUOriginCADUSUARIOS.I_COD_USU  TStringFieldUsuariosSC_NOM_USU	FieldName	C_NOM_USUOriginCADUSUARIOS.C_NOM_USUSize<  TStringFieldUsuariosSC_NOM_LOG	FieldName	C_NOM_LOGOriginCADUSUARIOS.C_NOM_LOGSize  TStringFieldUsuariosSC_SEN_USU	FieldName	C_SEN_USUOriginCADUSUARIOS.C_SEN_USU  TStringFieldUsuariosSC_USU_ATI	FieldName	C_USU_ATIOriginCADUSUARIOS.C_USU_ATISize  TStringFieldUsuariosSC_OBS_USU	FieldName	C_OBS_USUOriginCADUSUARIOS.C_OBS_USUSized  
TDateFieldUsuariosSD_DAT_MOV	FieldName	D_DAT_MOVOriginCADUSUARIOS.D_DAT_MOV  TIntegerFieldUsuariosSI_EMP_FIL	FieldName	I_EMP_FILOriginCADUSUARIOS.I_EMP_FIL  
TDateFieldUsuariosSD_ULT_ALT	FieldName	D_ULT_ALTOriginCADUSUARIOS.D_ULT_ALT   TQuery	UsuariosNAutoCalcFieldsDatabaseName	BaseDadosRequestLive	SQL.StringsSelect * from dba.CadUsuarioswhere C_USU_ATI = 'N' and (I_EMP_FIL = :EmpresaFilial) Left@Top	ParamDataDataType	ftIntegerNameEmpresaFilial	ParamType	ptUnknown   TIntegerFieldUsuariosNI_COD_USU	FieldName	I_COD_USUOriginCADUSUARIOS.I_COD_USU  TStringFieldUsuariosNC_NOM_USU	FieldName	C_NOM_USUOriginCADUSUARIOS.C_NOM_USUSize<  TStringFieldUsuariosNC_NOM_LOG	FieldName	C_NOM_LOGOriginCADUSUARIOS.C_NOM_LOGSize  TStringFieldUsuariosNC_SEN_USU	FieldName	C_SEN_USUOriginCADUSUARIOS.C_SEN_USU  TStringFieldUsuariosNC_USU_ATI	FieldName	C_USU_ATIOriginCADUSUARIOS.C_USU_ATISize  TStringFieldUsuariosNC_OBS_USU	FieldName	C_OBS_USUOriginCADUSUARIOS.C_OBS_USUSized  
TDateFieldUsuariosND_DAT_MOV	FieldName	D_DAT_MOVOriginCADUSUARIOS.D_DAT_MOV  TIntegerFieldUsuariosNI_EMP_FIL	FieldName	I_EMP_FILOriginCADUSUARIOS.I_EMP_FIL  
TDateFieldUsuariosND_ULT_ALT	FieldName	D_ULT_ALTOriginCADUSUARIOS.D_ULT_ALT   TDataSourceDataSource1DataSet	UsuariosSLeft`Top  TDataSourceDataSource2DataSet	UsuariosNLeftTop   